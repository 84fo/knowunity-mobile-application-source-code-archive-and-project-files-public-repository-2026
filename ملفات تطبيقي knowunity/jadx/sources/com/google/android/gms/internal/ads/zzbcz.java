package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzbcz implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzbda zza;

    public zzbcz(zzbda zzbdaVar) {
        Objects.requireNonNull(zzbdaVar);
        this.zza = zzbdaVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        zzbda zzbdaVar = this.zza;
        if (z) {
            zzbdaVar.zze(System.currentTimeMillis());
            zzbdaVar.zzh(true);
            return;
        }
        long jZzf = zzbdaVar.zzf();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jZzf > 0 && jCurrentTimeMillis >= zzbdaVar.zzf()) {
            zzbdaVar.zzg(jCurrentTimeMillis - zzbdaVar.zzf());
        }
        zzbdaVar.zzh(false);
    }
}
