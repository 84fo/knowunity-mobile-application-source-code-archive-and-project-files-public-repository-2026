package org.webrtc.audio;

import android.media.AudioTrack;
import android.util.Log;
import com.cloudwebrtc.webrtc.record.AudioTrackInterceptor;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes6.dex */
public abstract class WebRtcAudioTrackUtils {
    private static final String TAG = "WebRtcAudioTrackUtils";

    public static void attachOutputCallback(JavaAudioDeviceModule.SamplesReadyCallback samplesReadyCallback, JavaAudioDeviceModule javaAudioDeviceModule) throws IllegalAccessException, NoSuchFieldException, NullPointerException {
        Field declaredField = javaAudioDeviceModule.getClass().getDeclaredField("audioOutput");
        declaredField.setAccessible(true);
        WebRtcAudioTrack webRtcAudioTrack = (WebRtcAudioTrack) declaredField.get(javaAudioDeviceModule);
        Log.w(TAG, "Here is a little hedgehog \u1f994");
        Field declaredField2 = webRtcAudioTrack.getClass().getDeclaredField("audioTrack");
        declaredField2.setAccessible(true);
        AudioTrack audioTrack = (AudioTrack) declaredField2.get(webRtcAudioTrack);
        Log.w(TAG, "He is hiding in a forest \u1f332\u1f994\u1f332");
        declaredField2.set(webRtcAudioTrack, new AudioTrackInterceptor(audioTrack, samplesReadyCallback));
        Log.w(TAG, "Little hedgie in the forest \u1f332\u1f332\u1f332 but you can't see him");
    }

    public static void detachOutputCallback(JavaAudioDeviceModule javaAudioDeviceModule) {
        try {
            Log.w(TAG, "Where did the hedgie gone? Let's find him");
            Field declaredField = javaAudioDeviceModule.getClass().getDeclaredField("audioOutput");
            declaredField.setAccessible(true);
            WebRtcAudioTrack webRtcAudioTrack = (WebRtcAudioTrack) declaredField.get(javaAudioDeviceModule);
            Field declaredField2 = webRtcAudioTrack.getClass().getDeclaredField("audioTrack");
            declaredField2.setAccessible(true);
            AudioTrack audioTrack = (AudioTrack) declaredField2.get(webRtcAudioTrack);
            if (!(audioTrack instanceof AudioTrackInterceptor)) {
                Log.w(TAG, "Hedgie is lost \u1f622");
            } else {
                declaredField2.set(webRtcAudioTrack, ((AudioTrackInterceptor) audioTrack).originalTrack);
                Log.w(TAG, "Here he is \u1f994");
            }
        } catch (Exception e) {
            Log.w(TAG, "Failed to detach callback", e);
        }
    }
}
