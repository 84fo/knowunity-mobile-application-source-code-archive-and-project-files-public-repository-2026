package com.cloudwebrtc.webrtc.record;

/* JADX INFO: loaded from: classes4.dex */
class EncoderConfig {
    final int bitrate;
    final int height;
    final int profile;
    final int width;

    public EncoderConfig(int i, int i2, int i3, int i4) {
        this.width = i;
        this.height = i2;
        this.bitrate = i3;
        this.profile = i4;
    }

    public String toString() {
        return this.width + "x" + this.height + ", bitrate: " + this.bitrate + ", profile: " + this.profile;
    }
}
