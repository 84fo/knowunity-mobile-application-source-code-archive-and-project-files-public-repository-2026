package com.ironsource;

import androidx.media3.exoplayer.upstream.CmcdData;

/* JADX INFO: renamed from: com.ironsource.yd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public enum EnumC3963yd {
    PER_DAY("d"),
    PER_HOUR(CmcdData.STREAMING_FORMAT_HLS);

    public String a;

    EnumC3963yd(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
