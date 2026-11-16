package com.google.android.gms.internal.ads;

import defpackage.ix3;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaob {
    public static void zza(zzaoc zzaocVar, zzaog zzaogVar, zzdu zzduVar) {
        for (int i = 0; i < zzaocVar.zza(); i++) {
            long jZzb = zzaocVar.zzb(i);
            List listZzc = zzaocVar.zzc(jZzb);
            if (!listZzc.isEmpty()) {
                if (i == zzaocVar.zza() - 1) {
                    ix3.f();
                    return;
                } else {
                    long jZzb2 = zzaocVar.zzb(i + 1) - zzaocVar.zzb(i);
                    if (jZzb2 > 0) {
                        zzduVar.zza(new zzanz(listZzc, jZzb, jZzb2));
                    }
                }
            }
        }
    }
}
