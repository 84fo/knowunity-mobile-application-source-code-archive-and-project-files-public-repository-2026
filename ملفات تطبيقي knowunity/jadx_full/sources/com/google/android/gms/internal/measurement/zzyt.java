package com.google.android.gms.internal.measurement;

import android.os.Trace;

/* JADX INFO: loaded from: classes5.dex */
final class zzyt {
    public static void zza(zzyu zzyuVar, zzyu zzyuVar2) {
        if (zzyuVar != null) {
            if (zzyuVar2 != null) {
                if (zzyuVar.zzb() == zzyuVar2 && !zzd(zzyuVar)) {
                    Trace.endSection();
                    return;
                } else if (zzyuVar == zzyuVar2.zzb() && !zzd(zzyuVar2)) {
                    zze(zzyuVar2);
                    return;
                }
            }
            zzc(zzyuVar);
        }
        if (zzyuVar2 != null) {
            zzb(zzyuVar2);
        }
    }

    public static void zzb(zzyu zzyuVar) {
        if (zzd(zzyuVar) || zzyuVar.zzb() == null) {
            Trace.beginSection(zzyuVar.zzd());
            zze(zzyuVar);
        } else {
            zzb(zzyuVar.zzb());
            zze(zzyuVar);
        }
    }

    public static void zzc(zzyu zzyuVar) {
        if (zzd(zzyuVar) || zzyuVar.zzb() == null) {
            Trace.endSection();
            Trace.endSection();
        } else {
            Trace.endSection();
            zzc(zzyuVar.zzb());
        }
    }

    private static boolean zzd(zzyu zzyuVar) {
        return zzyuVar.zza() != Thread.currentThread();
    }

    private static void zze(zzyu zzyuVar) {
        String strZze = zzyuVar.zze();
        int i = zzya.zzb;
        if (strZze.length() > 127) {
            strZze = strZze.substring(0, 127);
        }
        Trace.beginSection(strZze);
    }
}
