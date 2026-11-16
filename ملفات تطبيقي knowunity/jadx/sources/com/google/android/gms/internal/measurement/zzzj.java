package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzaaj;
import defpackage.ve;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes5.dex */
public class zzzj<API extends zzaaj<API>> {
    private final zzabg zza;

    public zzzj(zzabg zzabgVar) {
        this.zza = zzabgVar;
    }

    private static void zzd(String str, zzabe zzabeVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(zzabeVar.zzf() / 1000000)));
        sb.append(": logging error [");
        zzabf.zza(1, zzabeVar.zzg(), sb);
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    public final String zza() {
        return this.zza.zza();
    }

    public final boolean zzb(Level level) {
        return this.zza.zzb(level);
    }

    public final void zzc(zzabe zzabeVar) {
        try {
            zzadu zzaduVarZzc = zzadu.zzc();
            try {
                if (zzaduVarZzc.zzb() <= 100) {
                    this.zza.zzc(zzabeVar);
                } else {
                    zzd("unbounded recursion in log statement", zzabeVar);
                }
                zzaduVarZzc.close();
            } catch (Throwable th) {
                if (zzaduVarZzc != null) {
                    try {
                        zzaduVarZzc.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e) {
            try {
                this.zza.zzd(e, zzabeVar);
            } catch (zzabh e2) {
                throw e2;
            } catch (RuntimeException e3) {
                String name = e3.getClass().getName();
                String message = e3.getMessage();
                zzd(ve.n(new StringBuilder(name.length() + 2 + String.valueOf(message).length()), name, ": ", message), zzabeVar);
                try {
                    e3.printStackTrace(System.err);
                } catch (RuntimeException unused) {
                }
            }
        }
    }
}
