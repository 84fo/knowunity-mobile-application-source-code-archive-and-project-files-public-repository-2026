package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgez {
    private static zzgez zzb;
    final zzgfa zza;

    private zzgez(Context context) {
        this.zza = zzgfa.zza(context);
    }

    public static final zzgez zza(Context context) {
        zzgez zzgezVar;
        synchronized (zzgez.class) {
            try {
                zzgezVar = zzb;
                if (zzgezVar == null) {
                    zzgezVar = new zzgez(context);
                    zzb = zzgezVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzgezVar;
    }

    public final void zzb(boolean z) throws IOException {
        synchronized (zzgez.class) {
            try {
                zzgfa zzgfaVar = this.zza;
                zzgfaVar.zzb("paidv2_publisher_option", Boolean.valueOf(z));
                if (!z) {
                    zzgfaVar.zzf("paidv2_creation_time");
                    zzgfaVar.zzf("paidv2_id");
                    zzgfaVar.zzf("vendor_scoped_gpid_v2_id");
                    zzgfaVar.zzf("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzc() {
        boolean zZze;
        synchronized (zzgez.class) {
            zZze = this.zza.zze("paidv2_publisher_option", true);
        }
        return zZze;
    }

    public final void zzd(boolean z) throws IOException {
        synchronized (zzgez.class) {
            this.zza.zzb("paidv2_user_option", Boolean.valueOf(z));
        }
    }

    public final boolean zze() {
        boolean zZze;
        synchronized (zzgez.class) {
            zZze = this.zza.zze("paidv2_user_option", true);
        }
        return zZze;
    }
}
