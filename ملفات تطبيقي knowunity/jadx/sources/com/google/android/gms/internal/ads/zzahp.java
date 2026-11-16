package com.google.android.gms.internal.ads;

import com.ironsource.C3596e4;
import defpackage.rq0;
import defpackage.u34;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahp {
    public final zzahs zza;
    public final zzahs zzb;

    public zzahp(zzahs zzahsVar, zzahs zzahsVar2) {
        this.zza = zzahsVar;
        this.zzb = zzahsVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzahp.class == obj.getClass()) {
            zzahp zzahpVar = (zzahp) obj;
            if (this.zza.equals(zzahpVar.zza) && this.zzb.equals(zzahpVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() + (this.zza.hashCode() * 31);
    }

    public final String toString() {
        zzahs zzahsVar = this.zza;
        zzahs zzahsVar2 = this.zzb;
        String string = zzahsVar.toString();
        String strConcat = zzahsVar.equals(zzahsVar2) ? "" : ", ".concat(zzahsVar2.toString());
        return rq0.o(new StringBuilder(u34.a(string.length() + 1, 1, strConcat)), C3596e4.j.d, string, strConcat, C3596e4.j.e);
    }
}
