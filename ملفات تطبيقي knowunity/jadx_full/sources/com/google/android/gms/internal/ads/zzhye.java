package com.google.android.gms.internal.ads;

import defpackage.po1;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhye extends zziac {
    private final zzhyc zza;
    private final zzhyd zzb;

    private zzhye(zzhyc zzhycVar, zzhyd zzhydVar) {
        this.zza = zzhycVar;
        this.zzb = zzhydVar;
    }

    public static zzhye zzb(zzhyc zzhycVar, zzhyd zzhydVar) {
        return new zzhye(zzhycVar, zzhydVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhye)) {
            return false;
        }
        zzhye zzhyeVar = (zzhye) obj;
        return zzhyeVar.zza == this.zza && zzhyeVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Objects.hash(zzhye.class, this.zza, this.zzb);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        StringBuilder sb = new StringBuilder(length + 47 + string2.length() + 1);
        po1.v(sb, "ML-DSA Parameters (ML-DSA instance: ", string, ", variant: ", string2);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhgt
    public final boolean zza() {
        return this.zzb != zzhyd.zzb;
    }
}
