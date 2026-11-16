package com.google.android.gms.internal.ads;

import defpackage.xy2;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgc implements zzao {
    public final int zza;

    public zzgc(int i) {
        this.zza = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzgc) && this.zza == ((zzgc) obj).zza;
    }

    public final int hashCode() {
        return this.zza;
    }

    public final String toString() {
        int i = this.zza;
        return xy2.p(new StringBuilder(String.valueOf(i).length() + 19), "Mp4AlternateGroup: ", i);
    }
}
