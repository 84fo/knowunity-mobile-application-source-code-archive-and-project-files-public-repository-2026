package com.google.android.gms.internal.play_billing;

import com.amazon.device.iap.internal.b.yGuA.iSXQzusBvQX;
import com.ironsource.C3596e4;
import defpackage.po1;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
final class zzdp extends zzdb {
    private zzdk zzd;
    private ScheduledFuture zze;

    private zzdp(zzdk zzdkVar) {
        this.zzd = zzdkVar;
    }

    public static zzdk zzs(zzdk zzdkVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzdp zzdpVar = new zzdp(zzdkVar);
        zzdm zzdmVar = new zzdm(zzdpVar);
        zzdpVar.zze = scheduledExecutorService.schedule(zzdmVar, 28500L, timeUnit);
        zzdkVar.zzb(zzdmVar, zzda.INSTANCE);
        return zzdpVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcu
    public final String zzd() {
        zzdk zzdkVar = this.zzd;
        ScheduledFuture scheduledFuture = this.zze;
        if (zzdkVar == null) {
            return null;
        }
        String strI = po1.i("inputFuture=[", zzdkVar.toString(), C3596e4.j.e);
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                return strI + ", remaining delay=[" + delay + iSXQzusBvQX.gGJLviir;
            }
        }
        return strI;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcu
    public final void zzg() {
        zzdk zzdkVar = this.zzd;
        if ((this.valueField instanceof zzcu.zza) & (zzdkVar != null)) {
            Object obj = this.valueField;
            zzdkVar.cancel((obj instanceof zzcu.zza) && ((zzcu.zza) obj).zzc);
        }
        ScheduledFuture scheduledFuture = this.zze;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.zzd = null;
        this.zze = null;
    }
}
