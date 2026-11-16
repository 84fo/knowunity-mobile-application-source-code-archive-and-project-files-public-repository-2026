package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgfe {
    private static zzgfe zzb;
    final zzgfa zza;

    private zzgfe(Context context) {
        this.zza = zzgfa.zza(context);
        zzgez.zza(context);
    }

    public static final zzgfe zza(Context context) {
        zzgfe zzgfeVar;
        synchronized (zzgfe.class) {
            try {
                zzgfeVar = zzb;
                if (zzgfeVar == null) {
                    zzgfeVar = new zzgfe(context);
                    zzb = zzgfeVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzgfeVar;
    }

    public final void zzb(zzgey zzgeyVar) throws IOException {
        synchronized (zzgfe.class) {
            zzgfa zzgfaVar = this.zza;
            zzgfaVar.zzf("vendor_scoped_gpid_v2_id");
            zzgfaVar.zzf("vendor_scoped_gpid_v2_creation_time");
        }
    }
}
