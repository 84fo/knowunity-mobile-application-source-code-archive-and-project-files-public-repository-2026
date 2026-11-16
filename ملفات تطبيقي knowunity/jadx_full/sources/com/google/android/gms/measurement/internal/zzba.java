package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import defpackage.po1;
import defpackage.xy2;

/* JADX INFO: loaded from: classes5.dex */
public final class zzba extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzba> CREATOR = new zzbb();
    public final String zza;
    public final zzay zzb;
    public final String zzc;
    public final long zzd;
    public final long zze;

    public zzba(zzba zzbaVar, long j, long j2) {
        Preconditions.checkNotNull(zzbaVar);
        this.zza = zzbaVar.zza;
        this.zzb = zzbaVar.zzb;
        this.zzc = zzbaVar.zzc;
        this.zzd = j;
        this.zze = j2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        String str = this.zzc;
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        po1.v(sb, "origin=", str, ",name=", str2);
        return xy2.r(sb, ",params=", strValueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzb, i, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeLong(parcel, 5, this.zzd);
        SafeParcelWriter.writeLong(parcel, 6, this.zze);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public zzba(String str, zzay zzayVar, String str2, long j, long j2) {
        this.zza = str;
        this.zzb = zzayVar;
        this.zzc = str2;
        this.zzd = j;
        this.zze = j2;
    }
}
