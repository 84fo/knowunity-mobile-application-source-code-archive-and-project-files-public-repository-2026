package com.google.android.gms.internal.measurement;

import android.content.Context;
import defpackage.m93;
import defpackage.po1;

/* JADX INFO: loaded from: classes5.dex */
final class zzne extends zznv {
    private final Context zza;
    private final m93 zzb;

    public zzne(Context context, m93 m93Var) {
        this.zza = context;
        this.zzb = m93Var;
    }

    public final boolean equals(Object obj) {
        m93 m93Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zznv) {
            zznv zznvVar = (zznv) obj;
            if (this.zza.equals(zznvVar.zza()) && ((m93Var = this.zzb) != null ? m93Var.equals(zznvVar.zzb()) : zznvVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        m93 m93Var = this.zzb;
        return (m93Var == null ? 0 : m93Var.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.zzb);
        StringBuilder sb = new StringBuilder(length + 45 + strValueOf.length() + 1);
        po1.v(sb, "FlagsContext{context=", string, ", hermeticFileOverrides=", strValueOf);
        sb.append('}');
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final m93 zzb() {
        return this.zzb;
    }
}
