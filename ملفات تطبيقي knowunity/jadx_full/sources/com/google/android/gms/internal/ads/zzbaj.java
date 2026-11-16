package com.google.android.gms.internal.ads;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import defpackage.c23;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbaj implements PackageManager$OnChecksumsReadyListener {
    final zzhfd zza = zzhfd.zze();

    public final void onChecksumsReady(List list) {
        if (list == null) {
            this.zza.zza("");
            return;
        }
        try {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ApkChecksum apkChecksumE = c23.e(list.get(i));
                if (apkChecksumE.getType() == 8) {
                    zzhfd zzhfdVar = this.zza;
                    zzhbw zzhbwVarZzi = zzhbw.zzn().zzi();
                    byte[] value = apkChecksumE.getValue();
                    zzhfdVar.zza(zzhbwVarZzi.zzj(value, 0, value.length));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        this.zza.zza("");
    }
}
