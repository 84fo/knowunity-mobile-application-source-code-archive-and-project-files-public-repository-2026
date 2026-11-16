package com.cloudwebrtc.webrtc.record;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.view.Surface;
import com.google.firebase.datatransport.IJFn.tZOI;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.webrtc.audio.JavaAudioDeviceModule;

/* JADX INFO: loaded from: classes4.dex */
class AudioFileRenderer implements JavaAudioDeviceModule.SamplesReadyCallback {
    private static final String TAG = "AudioFileRenderer";
    private MediaCodec.BufferInfo audioBufferInfo;
    private MediaCodec audioEncoder;
    private ByteBuffer[] audioInputBuffers;
    private ByteBuffer[] audioOutputBuffers;
    private final HandlerThread audioThread;
    private final Handler audioThreadHandler;
    private final MediaMuxer mediaMuxer;
    private int audioTrackIndex = -1;
    private boolean isRunning = true;
    private boolean audioEncoderStarted = false;
    private volatile boolean muxerStarted = false;
    private long presTime = 0;

    public AudioFileRenderer(String str) throws IOException {
        HandlerThread handlerThread = new HandlerThread("AudioFileRendererAudioThread");
        this.audioThread = handlerThread;
        handlerThread.start();
        this.audioThreadHandler = new Handler(handlerThread.getLooper());
        this.mediaMuxer = new MediaMuxer(str, 0);
    }

    private void drainAudio() {
        MediaCodec mediaCodec;
        int iDequeueOutputBuffer;
        int i;
        if (this.audioBufferInfo == null) {
            this.audioBufferInfo = new MediaCodec.BufferInfo();
        }
        while (this.isRunning && (mediaCodec = this.audioEncoder) != null && (iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(this.audioBufferInfo, 100L)) != -1) {
            if (iDequeueOutputBuffer == -3) {
                this.audioOutputBuffers = this.audioEncoder.getOutputBuffers();
                Log.w(TAG, "audio encoder output buffers changed");
            } else if (iDequeueOutputBuffer == -2) {
                MediaFormat outputFormat = this.audioEncoder.getOutputFormat();
                Log.i(TAG, "audio encoder output format changed: " + outputFormat);
                if (this.audioTrackIndex == -1) {
                    int iAddTrack = this.mediaMuxer.addTrack(outputFormat);
                    this.audioTrackIndex = iAddTrack;
                    if (iAddTrack != -1 && !this.muxerStarted) {
                        this.mediaMuxer.start();
                        this.muxerStarted = true;
                        Log.i(TAG, "MediaMuxer started for audio recording");
                    }
                }
                if (!this.muxerStarted) {
                    return;
                }
            } else if (iDequeueOutputBuffer < 0) {
                Log.e(TAG, "unexpected result from audio encoder.dequeueOutputBuffer: " + iDequeueOutputBuffer);
            } else {
                try {
                    ByteBuffer byteBuffer = this.audioOutputBuffers[iDequeueOutputBuffer];
                    if (byteBuffer == null) {
                        Log.e(TAG, "audio encoderOutputBuffer " + iDequeueOutputBuffer + " was null");
                        return;
                    }
                    byteBuffer.position(this.audioBufferInfo.offset);
                    MediaCodec.BufferInfo bufferInfo = this.audioBufferInfo;
                    byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
                    if (this.muxerStarted && (i = this.audioTrackIndex) != -1) {
                        this.mediaMuxer.writeSampleData(i, byteBuffer, this.audioBufferInfo);
                    }
                    this.audioEncoder.releaseOutputBuffer(iDequeueOutputBuffer, false);
                    if ((this.audioBufferInfo.flags & 4) != 0) {
                        Log.i(TAG, "End of audio stream reached");
                        return;
                    }
                } catch (Exception e) {
                    Log.e(TAG, "Error processing audio data", e);
                    return;
                }
            }
        }
    }

    private void initializeAudioEncoder(JavaAudioDeviceModule.AudioSamples audioSamples) {
        try {
            this.audioEncoder = MediaCodec.createEncoderByType("audio/mp4a-latm");
            MediaFormat mediaFormat = new MediaFormat();
            mediaFormat.setString("mime", "audio/mp4a-latm");
            mediaFormat.setInteger("channel-count", audioSamples.getChannelCount());
            mediaFormat.setInteger("sample-rate", audioSamples.getSampleRate());
            mediaFormat.setInteger("bitrate", 131072);
            mediaFormat.setInteger("aac-profile", 2);
            Log.i(TAG, "Configuring audio encoder with format: " + mediaFormat);
            this.audioEncoder.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
            this.audioEncoder.start();
            this.audioInputBuffers = this.audioEncoder.getInputBuffers();
            this.audioOutputBuffers = this.audioEncoder.getOutputBuffers();
            this.audioEncoderStarted = true;
            Log.i(TAG, "Audio encoder initialized successfully");
        } catch (IOException e) {
            Log.e(TAG, "Failed to create audio encoder", e);
            this.audioEncoder = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onWebRtcAudioRecordSamplesReady$1(JavaAudioDeviceModule.AudioSamples audioSamples) {
        String str = tZOI.QNGV;
        try {
            if (this.isRunning) {
                if (this.audioEncoder == null) {
                    initializeAudioEncoder(audioSamples);
                }
                MediaCodec mediaCodec = this.audioEncoder;
                if (mediaCodec != null && this.audioEncoderStarted) {
                    int iDequeueInputBuffer = mediaCodec.dequeueInputBuffer(100L);
                    if (iDequeueInputBuffer >= 0) {
                        ByteBuffer byteBuffer = this.audioInputBuffers[iDequeueInputBuffer];
                        byteBuffer.clear();
                        byte[] data = audioSamples.getData();
                        if (data.length <= byteBuffer.remaining()) {
                            byteBuffer.put(data);
                            long length = (((long) data.length) * 1000000) / ((long) ((audioSamples.getSampleRate() * 2) * audioSamples.getChannelCount()));
                            this.audioEncoder.queueInputBuffer(iDequeueInputBuffer, 0, data.length, this.presTime, 0);
                            this.presTime += length;
                        } else {
                            Log.w(TAG, str + data.length + " bytes, buffer capacity: " + byteBuffer.remaining());
                            this.audioEncoder.queueInputBuffer(iDequeueInputBuffer, 0, 0, this.presTime, 0);
                        }
                    } else {
                        Log.w(TAG, "No input buffer available for audio data");
                    }
                    if (this.isRunning) {
                        drainAudio();
                        return;
                    }
                    return;
                }
                Log.e(TAG, "Failed to initialize audio encoder or encoder not started");
            }
        } catch (Exception e) {
            Log.e(TAG, "Error processing audio samples", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$0(CountDownLatch countDownLatch) {
        Exception exc;
        try {
            MediaCodec mediaCodec = this.audioEncoder;
            if (mediaCodec != null && this.audioEncoderStarted) {
                try {
                    int iDequeueInputBuffer = mediaCodec.dequeueInputBuffer(10000L);
                    if (iDequeueInputBuffer >= 0) {
                        this.audioEncoder.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                    }
                    drainAudio();
                    this.audioEncoder.stop();
                    this.audioEncoderStarted = false;
                } catch (Exception e) {
                    Log.e(TAG, "Error stopping audio encoder", e);
                }
            }
            MediaCodec mediaCodec2 = this.audioEncoder;
            if (mediaCodec2 != null) {
                try {
                    mediaCodec2.release();
                } catch (Exception e2) {
                    Log.e(TAG, "Error releasing audio encoder", e2);
                }
                this.audioEncoder = null;
            }
            try {
                if (this.muxerStarted && this.audioTrackIndex != -1) {
                    this.mediaMuxer.stop();
                    this.muxerStarted = false;
                }
                this.mediaMuxer.release();
            } catch (Exception e3) {
                Log.e(TAG, "Error stopping/releasing MediaMuxer", e3);
            }
            try {
                this.audioThread.quit();
            } catch (Exception e4) {
                exc = e4;
                Log.e(TAG, "Error quitting audio thread", exc);
            }
        } catch (Exception e5) {
            Log.e(TAG, "Error during release", e5);
            try {
                this.audioThread.quit();
            } catch (Exception e6) {
                exc = e6;
                Log.e(TAG, "Error quitting audio thread", exc);
            }
        } finally {
            try {
                this.audioThread.quit();
            } catch (Exception e7) {
                Log.e(TAG, "Error quitting audio thread", e7);
            }
            countDownLatch.countDown();
        }
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.SamplesReadyCallback
    public void onWebRtcAudioRecordSamplesReady(JavaAudioDeviceModule.AudioSamples audioSamples) {
        if (this.isRunning) {
            this.audioThreadHandler.post(new a(this, audioSamples, (byte) 0));
        }
    }

    public void release() {
        this.isRunning = false;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.audioThreadHandler.post(new a(this, countDownLatch, (byte) 1));
        try {
            if (countDownLatch.await(2L, TimeUnit.SECONDS)) {
                return;
            }
            Log.w(TAG, "Release timed out, proceeding anyway");
        } catch (InterruptedException e) {
            Log.e(TAG, "Release interrupted", e);
            Thread.currentThread().interrupt();
        }
    }
}
