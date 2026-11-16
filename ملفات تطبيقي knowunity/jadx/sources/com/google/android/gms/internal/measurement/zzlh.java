package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes5.dex */
public final class zzlh extends AbstractSafeParcelable implements Comparable<zzlh> {
    public static final Parcelable.Creator<zzlh> CREATOR = new zzli();
    public final int zza;
    public final zzlq[] zzb;
    public final String[] zzc;
    public final Map zzd = new TreeMap();

    public zzlh(int i, zzlq[] zzlqVarArr, String[] strArr) {
        this.zza = i;
        this.zzb = zzlqVarArr;
        for (zzlq zzlqVar : zzlqVarArr) {
            this.zzd.put(zzlqVar.zza, zzlqVar);
        }
        this.zzc = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(zzlh zzlhVar) {
        return this.zza - zzlhVar.zza;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzlh) {
            zzlh zzlhVar = (zzlh) obj;
            if (this.zza == zzlhVar.zza && zzmn.zza(this.zzd, zzlhVar.zzd) && Arrays.equals(this.zzc, zzlhVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.zza);
        sb.append(", (");
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            sb.append((zzlq) it.next());
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.zzc;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 2, i2);
        SafeParcelWriter.writeTypedArray(parcel, 3, this.zzb, i, false);
        SafeParcelWriter.writeStringArray(parcel, 4, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
