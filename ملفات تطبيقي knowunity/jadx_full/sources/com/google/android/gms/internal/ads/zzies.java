package com.google.android.gms.internal.ads;

import defpackage.ve;
import defpackage.vp3;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzies implements Map.Entry {
    zzies zza;
    zzies zzb;
    zzies zzc;
    zzies zzd;
    zzies zze;
    final Object zzf;
    final boolean zzg;
    Object zzh;
    int zzi;

    public zzies(boolean z, zzies zziesVar, Object obj, zzies zziesVar2, zzies zziesVar3) {
        this.zza = zziesVar;
        this.zzf = obj;
        this.zzg = z;
        this.zzi = 1;
        this.zzd = zziesVar2;
        this.zze = zziesVar3;
        zziesVar3.zzd = this;
        zziesVar2.zze = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.zzf;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.zzh;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zzf;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.zzh;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.zzf;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.zzh;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.zzg) {
            vp3.m("value == null");
            return null;
        }
        Object obj2 = this.zzh;
        this.zzh = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzf);
        String strValueOf2 = String.valueOf(this.zzh);
        return ve.n(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }

    public zzies(boolean z) {
        this.zzf = null;
        this.zzg = z;
        this.zze = this;
        this.zzd = this;
    }
}
