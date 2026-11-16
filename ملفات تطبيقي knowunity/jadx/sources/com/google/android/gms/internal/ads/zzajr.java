package com.google.android.gms.internal.ads;

import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.ow3;

/* JADX INFO: loaded from: classes4.dex */
public final class zzajr implements zzao {
    public final long zza;

    public zzajr(long j) {
        this.zza = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && zzajr.class == obj.getClass() && this.zza == ((zzajr) obj).zza;
    }

    public final int hashCode() {
        return Long.hashCode(this.zza) + IronSourceError.ERROR_NON_EXISTENT_INSTANCE;
    }

    public final String toString() {
        long j = this.zza;
        return ow3.i(j, "ThumbnailMetadata: presentationTimeUs=", new StringBuilder(String.valueOf(j).length() + 38));
    }
}
