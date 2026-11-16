package com.google.android.gms.internal.ads;

import defpackage.po1;
import defpackage.xy2;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zziai extends zziac {
    private final zziaf zza;
    private final zziag zzb;
    private final zziah zzc;

    private zziai(zziaf zziafVar, int i, zziag zziagVar, zziah zziahVar) {
        this.zza = zziafVar;
        this.zzb = zziagVar;
        this.zzc = zziahVar;
    }

    public static zziai zzb(zziah zziahVar) {
        return new zziai(zziaf.zza, 64, zziag.zza, zziahVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zziai)) {
            return false;
        }
        zziai zziaiVar = (zziai) obj;
        return zziaiVar.zza == this.zza && zziaiVar.zzb == this.zzb && zziaiVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return Objects.hash(zziai.class, this.zza, 64, this.zzb, this.zzc);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        int length2 = string2.length();
        String string3 = this.zzc.toString();
        StringBuilder sb = new StringBuilder(length + 12 + length2 + 20 + string3.length());
        po1.v(sb, "SLH-DSA-", string, "-128", string2);
        return xy2.r(sb, " instance, variant: ", string3);
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zzc != zziah.zzb;
    }
}
