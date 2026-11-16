package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes3.dex */
public class AudioAttributesImplApi26 extends AudioAttributesImplApi21 {
    public AudioAttributesImplApi26(AudioAttributes audioAttributes) {
        super(audioAttributes, -1);
    }

    @Override // androidx.media.AudioAttributesImplApi21, androidx.media.AudioAttributesImpl
    public int getVolumeControlStream() {
        return this.mAudioAttributes.getVolumeControlStream();
    }

    public static class Builder extends AudioAttributesImplApi21.Builder {
        public Builder() {
        }

        @Override // androidx.media.AudioAttributesImplApi21.Builder, androidx.media.AudioAttributesImpl.Builder
        public AudioAttributesImpl build() {
            return new AudioAttributesImplApi26(this.mFwkBuilder.build());
        }

        @Override // androidx.media.AudioAttributesImplApi21.Builder, androidx.media.AudioAttributesImpl.Builder
        public Builder setUsage(int i) {
            this.mFwkBuilder.setUsage(i);
            return this;
        }

        public Builder(Object obj) {
            super(obj);
        }
    }

    public AudioAttributesImplApi26() {
    }
}
