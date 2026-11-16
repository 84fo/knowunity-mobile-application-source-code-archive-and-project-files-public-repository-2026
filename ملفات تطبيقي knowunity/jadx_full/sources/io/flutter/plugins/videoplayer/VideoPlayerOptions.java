package io.flutter.plugins.videoplayer;

/* JADX INFO: loaded from: classes6.dex */
public class VideoPlayerOptions {
    public Long backBufferDurationMs;
    public boolean mixWithOthers;

    public VideoPlayerOptions(VideoPlayerOptions videoPlayerOptions) {
        this.mixWithOthers = videoPlayerOptions.mixWithOthers;
        this.backBufferDurationMs = videoPlayerOptions.backBufferDurationMs;
    }

    public VideoPlayerOptions() {
    }
}
