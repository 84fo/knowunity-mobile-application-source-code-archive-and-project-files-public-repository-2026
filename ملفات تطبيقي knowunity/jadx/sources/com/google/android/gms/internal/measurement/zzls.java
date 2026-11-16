package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: loaded from: classes5.dex */
public final class zzls extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzls> CREATOR = new zzlt();
    public final String zza;
    public final String zzb;
    public final zzlq zzc;
    public final boolean zzd;

    public zzls(String str, String str2, zzlq zzlqVar, boolean z) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzlqVar;
        this.zzd = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzls)) {
            return false;
        }
        zzls zzlsVar = (zzls) obj;
        return zzmn.zza(this.zza, zzlsVar.zza) && zzmn.zza(this.zzb, zzlsVar.zzb) && zzmn.zza(this.zzc, zzlsVar.zzc) && this.zzd == zzlsVar.zzd;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        zza(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i, false);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final void zza(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.zza);
        sb.append(", ");
        sb.append(this.zzb);
        sb.append(", ");
        this.zzc.zzf(sb);
        sb.append(", ");
        sb.append(this.zzd);
        sb.append(')');
    }
}
