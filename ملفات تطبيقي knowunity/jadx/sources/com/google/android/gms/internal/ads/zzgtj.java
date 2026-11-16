package com.google.android.gms.internal.ads;

import defpackage.ow3;

/* JADX INFO: loaded from: classes4.dex */
final class zzgtj extends zzguk {
    private final int zza;
    private final String zzb;
    private final int zzc;
    private final Boolean zzd;

    public /* synthetic */ zzgtj(int i, String str, int i2, Boolean bool, byte[] bArr) {
        this.zza = i;
        this.zzb = str;
        this.zzc = i2;
        this.zzd = bool;
    }

    public final boolean equals(Object obj) {
        String str;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzguk) {
            zzguk zzgukVar = (zzguk) obj;
            if (this.zza == zzgukVar.zza() && ((str = this.zzb) != null ? str.equals(zzgukVar.zzb()) : zzgukVar.zzb() == null) && this.zzc == zzgukVar.zzc() && ((bool = this.zzd) != null ? bool.equals(zzgukVar.zzd()) : zzgukVar.zzd() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zzb;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i = this.zza;
        int i2 = this.zzc;
        Boolean bool = this.zzd;
        return ((((iHashCode ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ i2) * 1000003) ^ (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        int i = this.zza;
        int length = String.valueOf(i).length();
        String str = this.zzb;
        int length2 = String.valueOf(str).length();
        int i2 = this.zzc;
        int length3 = String.valueOf(i2).length();
        Boolean bool = this.zzd;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 9 + length3 + 17 + String.valueOf(bool).length() + 1);
        ow3.p(i, "OverlayDisplayState{statusCode=", ", sessionToken=", str, sb);
        sb.append(", uiMode=");
        sb.append(i2);
        sb.append(", userInteracted=");
        sb.append(bool);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzguk
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzguk
    public final String zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzguk
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzguk
    public final Boolean zzd() {
        return this.zzd;
    }
}
