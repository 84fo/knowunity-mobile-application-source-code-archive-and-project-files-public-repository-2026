package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class zzgsq implements AppOpsManager$OnOpActiveChangedListener {
    final /* synthetic */ zzgss zza;

    public zzgsq(zzgss zzgssVar) {
        Objects.requireNonNull(zzgssVar);
        this.zza = zzgssVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        zzgss zzgssVar = this.zza;
        synchronized (zzgssVar) {
            try {
                if (z) {
                    zzgssVar.zzg(System.currentTimeMillis());
                    zzgssVar.zzj(true);
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (zzgssVar.zzh() > 0 && jCurrentTimeMillis >= zzgssVar.zzh()) {
                        zzgssVar.zzi(jCurrentTimeMillis - zzgssVar.zzh());
                    }
                    zzgssVar.zzj(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
