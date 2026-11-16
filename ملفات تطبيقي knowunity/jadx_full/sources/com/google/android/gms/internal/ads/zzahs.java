package com.google.android.gms.internal.ads;

import com.ironsource.C3596e4;
import defpackage.po1;
import defpackage.ve;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahs {
    public static final zzahs zza = new zzahs(0, 0);
    public final long zzb;
    public final long zzc;

    public zzahs(long j, long j2) {
        this.zzb = j;
        this.zzc = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzahs.class == obj.getClass()) {
            zzahs zzahsVar = (zzahs) obj;
            if (this.zzb == zzahsVar.zzb && this.zzc == zzahsVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.zzb) * 31) + ((int) this.zzc);
    }

    public final String toString() {
        long j = this.zzb;
        int length = String.valueOf(j).length();
        long j2 = this.zzc;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(j2).length() + 1);
        ve.t(sb, "[timeUs=", j, ", position=");
        return po1.e(j2, C3596e4.j.e, sb);
    }
}
