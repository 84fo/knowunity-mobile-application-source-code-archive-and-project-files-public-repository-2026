package org.webrtc.audio;

import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AudioEffect;
import android.media.audiofx.NoiseSuppressor;
import com.ironsource.C3683j2;
import defpackage.ix3;
import java.util.UUID;
import org.webrtc.Logging;

/* JADX INFO: loaded from: classes6.dex */
class WebRtcAudioEffects {
    private static final UUID AOSP_ACOUSTIC_ECHO_CANCELER = UUID.fromString("bb392ec0-8d4d-11e0-a896-0002a5d5c51b");
    private static final UUID AOSP_NOISE_SUPPRESSOR = UUID.fromString("c06c8400-8e06-11e0-9cb6-0002a5d5c51b");
    private static final boolean DEBUG = false;
    private static final String TAG = "WebRtcAudioEffectsExternal";
    private static AudioEffect.Descriptor[] cachedEffects;
    private AcousticEchoCanceler aec;
    private NoiseSuppressor ns;
    private boolean shouldEnableAec;
    private boolean shouldEnableNs;

    public static final class State {
        final Boolean aecActive;
        final boolean isAecRequested;
        final boolean isNsRequested;
        final Boolean nsActive;

        public State(boolean z, Boolean bool, boolean z2, Boolean bool2) {
            this.isAecRequested = z;
            this.aecActive = bool;
            this.isNsRequested = z2;
            this.nsActive = bool2;
        }
    }

    public WebRtcAudioEffects() {
        Logging.d(TAG, "ctor" + WebRtcAudioUtils.getThreadInfo());
    }

    private static void assertTrue(boolean z) {
        if (z) {
            return;
        }
        ix3.h("Expected condition to be true");
    }

    private boolean effectTypeIsVoIP(UUID uuid) {
        if (AudioEffect.EFFECT_TYPE_AEC.equals(uuid) && isAcousticEchoCancelerSupported()) {
            return true;
        }
        return AudioEffect.EFFECT_TYPE_NS.equals(uuid) && isNoiseSuppressorSupported();
    }

    private static AudioEffect.Descriptor[] getAvailableEffects() {
        AudioEffect.Descriptor[] descriptorArr = cachedEffects;
        if (descriptorArr != null) {
            return descriptorArr;
        }
        AudioEffect.Descriptor[] descriptorArrQueryEffects = AudioEffect.queryEffects();
        cachedEffects = descriptorArrQueryEffects;
        return descriptorArrQueryEffects;
    }

    public static boolean isAcousticEchoCancelerSupported() {
        return isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_AEC, AOSP_ACOUSTIC_ECHO_CANCELER);
    }

    private static boolean isEffectTypeAvailable(UUID uuid, UUID uuid2) {
        AudioEffect.Descriptor[] availableEffects = getAvailableEffects();
        if (availableEffects == null) {
            return false;
        }
        for (AudioEffect.Descriptor descriptor : availableEffects) {
            if (descriptor.type.equals(uuid)) {
                return !descriptor.uuid.equals(uuid2);
            }
        }
        return false;
    }

    public static boolean isNoiseSuppressorSupported() {
        return isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_NS, AOSP_NOISE_SUPPRESSOR);
    }

    public synchronized void enable(int i) {
        try {
            Logging.d(TAG, "enable(audioSession=" + i + ")");
            boolean z = false;
            assertTrue(this.aec == null);
            assertTrue(this.ns == null);
            if (isAcousticEchoCancelerSupported()) {
                AcousticEchoCanceler acousticEchoCancelerCreate = AcousticEchoCanceler.create(i);
                this.aec = acousticEchoCancelerCreate;
                if (acousticEchoCancelerCreate != null) {
                    boolean enabled = acousticEchoCancelerCreate.getEnabled();
                    boolean z2 = this.shouldEnableAec && isAcousticEchoCancelerSupported();
                    if (this.aec.setEnabled(z2) != 0) {
                        Logging.e(TAG, "Failed to set the AcousticEchoCanceler state");
                    }
                    Logging.d(TAG, "AcousticEchoCanceler: was " + (enabled ? "enabled" : C3683j2.e) + ", enable: " + z2 + ", is now: " + (this.aec.getEnabled() ? "enabled" : C3683j2.e));
                } else {
                    Logging.e(TAG, "Failed to create the AcousticEchoCanceler instance");
                }
            }
            if (isNoiseSuppressorSupported()) {
                NoiseSuppressor noiseSuppressorCreate = NoiseSuppressor.create(i);
                this.ns = noiseSuppressorCreate;
                if (noiseSuppressorCreate != null) {
                    boolean enabled2 = noiseSuppressorCreate.getEnabled();
                    if (this.shouldEnableNs && isNoiseSuppressorSupported()) {
                        z = true;
                    }
                    if (this.ns.setEnabled(z) != 0) {
                        Logging.e(TAG, "Failed to set the NoiseSuppressor state");
                    }
                    Logging.d(TAG, "NoiseSuppressor: was " + (enabled2 ? "enabled" : C3683j2.e) + ", enable: " + z + ", is now: " + (this.ns.getEnabled() ? "enabled" : C3683j2.e));
                } else {
                    Logging.e(TAG, "Failed to create the NoiseSuppressor instance");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized State getState() {
        boolean z;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        boolean z2;
        z = this.shouldEnableAec;
        AcousticEchoCanceler acousticEchoCanceler = this.aec;
        boolValueOf = null;
        boolValueOf2 = acousticEchoCanceler == null ? null : Boolean.valueOf(acousticEchoCanceler.getEnabled());
        z2 = this.shouldEnableNs;
        NoiseSuppressor noiseSuppressor = this.ns;
        if (noiseSuppressor != null) {
            boolValueOf = Boolean.valueOf(noiseSuppressor.getEnabled());
        }
        return new State(z, boolValueOf2, z2, boolValueOf);
    }

    public synchronized boolean hasAEC() {
        return this.aec != null;
    }

    public synchronized boolean hasNS() {
        return this.ns != null;
    }

    public synchronized boolean isAECEnabled() {
        AcousticEchoCanceler acousticEchoCanceler;
        acousticEchoCanceler = this.aec;
        return acousticEchoCanceler != null && acousticEchoCanceler.getEnabled();
    }

    public synchronized boolean isNSEnabled() {
        NoiseSuppressor noiseSuppressor;
        noiseSuppressor = this.ns;
        return noiseSuppressor != null && noiseSuppressor.getEnabled();
    }

    public synchronized void release() {
        try {
            Logging.d(TAG, "release");
            AcousticEchoCanceler acousticEchoCanceler = this.aec;
            if (acousticEchoCanceler != null) {
                acousticEchoCanceler.release();
                this.aec = null;
            }
            NoiseSuppressor noiseSuppressor = this.ns;
            if (noiseSuppressor != null) {
                noiseSuppressor.release();
                this.ns = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean setAEC(boolean z) {
        Logging.d(TAG, "setAEC(" + z + ")");
        if (!isAcousticEchoCancelerSupported()) {
            Logging.w(TAG, "Platform AEC is not supported");
            this.shouldEnableAec = false;
            return false;
        }
        if (this.aec == null) {
            this.shouldEnableAec = z;
            return true;
        }
        return toggleAEC(z);
    }

    public synchronized boolean setNS(boolean z) {
        Logging.d(TAG, "setNS(" + z + ")");
        if (!isNoiseSuppressorSupported()) {
            Logging.w(TAG, "Platform NS is not supported");
            this.shouldEnableNs = false;
            return false;
        }
        if (this.ns == null) {
            this.shouldEnableNs = z;
            return true;
        }
        return toggleNS(z);
    }

    public synchronized boolean shouldEnableAEC() {
        return this.shouldEnableAec;
    }

    public synchronized boolean shouldEnableNS() {
        return this.shouldEnableNs;
    }

    public synchronized boolean toggleAEC(boolean z) {
        if (this.aec == null) {
            Logging.e(TAG, "Attempting to enable or disable nonexistent AcousticEchoCanceler.");
            return false;
        }
        Logging.d(TAG, "toggleAEC(" + z + ")");
        boolean z2 = this.aec.setEnabled(z) == 0;
        if (z2) {
            this.shouldEnableAec = z;
        }
        Logging.d(TAG, "AcousticEchoCanceler: is now: ".concat(this.aec.getEnabled() ? "enabled" : C3683j2.e));
        return z2;
    }

    public synchronized boolean toggleNS(boolean z) {
        if (this.ns == null) {
            Logging.e(TAG, "Attempting to enable or disable nonexistent NoiseSuppressor.");
            return false;
        }
        Logging.d(TAG, "toggleNS(" + z + ")");
        boolean z2 = this.ns.setEnabled(z) == 0;
        if (z2) {
            this.shouldEnableNs = z;
        }
        Logging.d(TAG, "NoiseSuppressor: is now: ".concat(this.ns.getEnabled() ? "enabled" : C3683j2.e));
        return z2;
    }
}
