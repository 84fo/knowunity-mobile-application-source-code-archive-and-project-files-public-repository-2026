package com.google.android.gms.internal.ads;

import androidx.core.app.FrameMetricsAggregator;
import defpackage.po1;
import defpackage.rq0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzalj {
    public final int zza;
    public final int zzb;
    public final float zzc;

    private zzalj(int i, int i2, float f) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = f;
    }

    public static /* synthetic */ zzalj zza(int i) {
        int i2 = i >> 13;
        if (i2 == 0) {
            return null;
        }
        return new zzalj(i2, (i >> 10) & 7, ((i & FrameMetricsAggregator.EVERY_DURATION) * ((i & 512) != 0 ? -1 : 1)) / 10.0f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzalj)) {
            return false;
        }
        zzalj zzaljVar = (zzalj) obj;
        return this.zza == zzaljVar.zza && this.zzb == zzaljVar.zzb && Float.compare(this.zzc, zzaljVar.zzc) == 0;
    }

    public final int hashCode() {
        int i = this.zza;
        float f = this.zzc;
        return Float.hashCode(f) + (((i * 31) + this.zzb) * 31);
    }

    public final String toString() {
        int i = this.zza;
        int length = String.valueOf(i).length();
        int i2 = this.zzb;
        int length2 = String.valueOf(i2).length();
        float f = this.zzc;
        StringBuilder sb = new StringBuilder(po1.a(length, 28, length2, 7, String.valueOf(f).length()) + 1);
        rq0.s(i, i2, "GainField{name=", ", originator=", sb);
        sb.append(", gain=");
        sb.append(f);
        sb.append("}");
        return sb.toString();
    }
}
