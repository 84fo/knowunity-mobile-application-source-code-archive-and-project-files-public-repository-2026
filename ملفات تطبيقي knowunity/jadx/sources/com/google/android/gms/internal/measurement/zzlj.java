package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import defpackage.ve;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes5.dex */
public final class zzlj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzlj> CREATOR = new zzlk();
    public final String zza;
    public final byte[] zzb;
    public final String zzc;
    public final zzlh[] zzd;
    public final Map zze = new TreeMap();
    public final boolean zzf;
    public final long zzg;

    public zzlj(String str, String str2, zzlh[] zzlhVarArr, boolean z, byte[] bArr, long j) {
        this.zza = str;
        this.zzc = str2;
        this.zzd = zzlhVarArr;
        this.zzf = z;
        this.zzb = bArr;
        this.zzg = j;
        for (zzlh zzlhVar : zzlhVarArr) {
            this.zze.put(Integer.valueOf(zzlhVar.zza), zzlhVar);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzlj) {
            zzlj zzljVar = (zzlj) obj;
            if (zzmn.zza(this.zza, zzljVar.zza) && zzmn.zza(this.zzc, zzljVar.zzc) && this.zze.equals(zzljVar.zze) && this.zzf == zzljVar.zzf && Arrays.equals(this.zzb, zzljVar.zzb) && this.zzg == zzljVar.zzg) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzc, this.zze, Boolean.valueOf(this.zzf), this.zzb, Long.valueOf(this.zzg)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.zza);
        sb.append("', '");
        sb.append(this.zzc);
        sb.append("', (");
        Iterator it = this.zze.values().iterator();
        while (it.hasNext()) {
            sb.append((zzlh) it.next());
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.zzf);
        sb.append(", ");
        byte[] bArr = this.zzb;
        sb.append(bArr == null ? "null" : Base64.encodeToString(bArr, 3));
        sb.append(", ");
        return ve.m(sb, this.zzg, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzc, false);
        SafeParcelWriter.writeTypedArray(parcel, 4, this.zzd, i, false);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzf);
        SafeParcelWriter.writeByteArray(parcel, 6, this.zzb, false);
        SafeParcelWriter.writeLong(parcel, 7, this.zzg);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
