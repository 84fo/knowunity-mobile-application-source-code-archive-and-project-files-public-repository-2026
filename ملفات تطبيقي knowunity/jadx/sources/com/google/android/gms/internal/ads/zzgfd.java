package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgfd extends zzgfb {
    private static zzgfd zzd;

    private zzgfd(Context context) {
        super(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
    }

    public static final zzgfd zzh(Context context) {
        zzgfd zzgfdVar;
        synchronized (zzgfd.class) {
            try {
                zzgfdVar = zzd;
                if (zzgfdVar == null) {
                    zzgfdVar = new zzgfd(context);
                    zzd = zzgfdVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzgfdVar;
    }

    public final zzgey zzi(long j, boolean z) throws IOException {
        synchronized (zzgfd.class) {
            try {
                if (this.zzc.zzc()) {
                    return zza(null, null, j, z);
                }
                return new zzgey();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzj() throws IOException {
        synchronized (zzgfd.class) {
            try {
                if (zzg(false)) {
                    zzc(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
