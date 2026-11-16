package com.google.android.recaptcha.internal;

import com.amazon.a.a.o.c.a.b;
import defpackage.j60;
import defpackage.q63;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class zziq {
    private Set zza;
    private Set zzb;
    private Long zzc;
    private int zzd;

    private static final boolean zzc(String str, Set set) {
        Iterator it = q63.K0(str, new char[]{b.a}).iterator();
        String strConcat = "";
        while (it.hasNext()) {
            String strConcat2 = strConcat.concat(String.valueOf((String) it.next()));
            if (set.contains(strConcat2)) {
                return true;
            }
            strConcat = strConcat2.concat(".");
        }
        return false;
    }

    public final void zza(zzxg zzxgVar) {
        this.zza = j60.T0(zzxgVar.zzf().zzi());
        this.zzb = j60.T0(zzxgVar.zzg().zzi());
    }

    public final boolean zzb(String str) {
        Set set = this.zza;
        if (set == null || this.zzb == null) {
            if (this.zzc == null) {
                this.zzc = Long.valueOf(System.currentTimeMillis());
            }
            this.zzd++;
            return true;
        }
        if (set.isEmpty()) {
            return true;
        }
        Set set2 = this.zzb;
        set2.getClass();
        if (zzc(str, set2)) {
            return false;
        }
        return zzc(str, set);
    }
}
