package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import defpackage.rq0;

/* JADX INFO: loaded from: classes5.dex */
public final class zzlw extends AbstractSafeParcelable implements Comparable<zzlw> {
    public static final Parcelable.Creator<zzlw> CREATOR = new zzlx();
    public final int zza;
    public final int zzb;

    public zzlw(int i, int i2) {
        this.zza = i;
        this.zzb = i2;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzlw) && compareTo((zzlw) obj) == 0;
    }

    public final int hashCode() {
        return (this.zza * 31) + this.zzb;
    }

    public final String toString() {
        int i = this.zza;
        int length = String.valueOf(i).length();
        int i2 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(i2).length() + 1);
        rq0.s(i, i2, "GenericDimension(", ", ", sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        SafeParcelWriter.writeInt(parcel, 2, this.zzb);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzlw zzlwVar) {
        int i = this.zza;
        int i2 = zzlwVar.zza;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = this.zzb;
        int i4 = zzlwVar.zzb;
        if (i3 < i4) {
            return -1;
        }
        return i3 > i4 ? 1 : 0;
    }
}
