package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import defpackage.po1;
import defpackage.ve;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class zzas extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzas> CREATOR = new zzat();
    private final String zza;
    private final String zzb;
    private final int zzc;
    private final long zzd;

    public zzas(String str, String str2, int i, long j) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzas)) {
            return false;
        }
        zzas zzasVar = (zzas) obj;
        return Objects.equals(this.zza, zzasVar.zza) && Objects.equals(this.zzb, zzasVar.zzb) && this.zzc == zzasVar.zzc && this.zzd == zzasVar.zzd;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb, Integer.valueOf(this.zzc), Long.valueOf(this.zzd));
    }

    public final String toString() {
        String str = this.zza;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        int length2 = String.valueOf(str2).length();
        int i = this.zzc;
        int length3 = String.valueOf(i).length();
        long j = this.zzd;
        StringBuilder sb = new StringBuilder(length + 54 + length2 + 9 + length3 + 6 + String.valueOf(j).length() + 1);
        po1.v(sb, "DiagnosticSignalParcel{signalName='", str, "', signalMetadata='", str2);
        sb.append("', count=");
        sb.append(i);
        sb.append(", sum=");
        return ve.m(sb, j, '}');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeInt(parcel, 4, this.zzc);
        SafeParcelWriter.writeLong(parcel, 5, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zzc;
    }

    public final long zzd() {
        return this.zzd;
    }
}
