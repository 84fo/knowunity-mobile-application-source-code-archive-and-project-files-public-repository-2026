package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgfc extends zzgfb {
    private static zzgfc zzd;

    private zzgfc(Context context) {
        super(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
    }

    public static final zzgfc zzh(Context context) {
        zzgfc zzgfcVar;
        synchronized (zzgfc.class) {
            try {
                zzgfcVar = zzd;
                if (zzgfcVar == null) {
                    zzgfcVar = new zzgfc(context);
                    zzd = zzgfcVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzgfcVar;
    }

    public final zzgey zzi(long j, boolean z) throws IOException {
        zzgey zzgeyVarZza;
        synchronized (zzgfc.class) {
            zzgeyVarZza = zza(null, null, j, z);
        }
        return zzgeyVarZza;
    }

    public final zzgey zzj(String str, String str2, long j, boolean z) throws IOException {
        zzgey zzgeyVarZza;
        synchronized (zzgfc.class) {
            zzgeyVarZza = zza(str, str2, j, z);
        }
        return zzgeyVarZza;
    }

    public final void zzk() throws IOException {
        synchronized (zzgfc.class) {
            zzc(false);
        }
    }

    public final void zzl() throws IOException {
        synchronized (zzgfc.class) {
            zzc(true);
        }
    }
}
