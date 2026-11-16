package com.google.android.gms.internal.measurement;

import com.amazon.a.a.o.c.a.b;

/* JADX INFO: loaded from: classes5.dex */
public final class zzabf {
    public static /* synthetic */ boolean zza(int i, zzaad zzaadVar, StringBuilder sb) {
        if (i - 1 != 0 || zzaadVar == zzaad.zza) {
            return false;
        }
        sb.append(zzaadVar.zza());
        sb.append(b.a);
        sb.append(zzaadVar.zzb());
        sb.append(':');
        sb.append(zzaadVar.zzc());
        return true;
    }
}
