package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfh {
    private final zzbb zza;
    private final zzaz zzb;
    private final zzfb zzc;
    private final zzbd zzd = new zzbd();
    private final zzea zze;
    private final zzfc zzf;
    private final zzfe zzg;
    private final zzff zzh;
    private final zzfg zzi;

    public zzfh(zzbb zzbbVar, zzfb zzfbVar, zzdp zzdpVar, int i, int i2, int i3, int i4) {
        this.zza = zzbbVar;
        this.zzc = zzfbVar;
        this.zze = zzdpVar.zzd(zzbbVar.zzd(), new Handler.Callback() { // from class: com.google.android.gms.internal.ads.zzfd
            @Override // android.os.Handler.Callback
            public final /* synthetic */ boolean handleMessage(Message message) {
                return this.zza.zzb(message);
            }
        });
        this.zzf = new zzfc(this, i);
        this.zzg = new zzfe(this, i2);
        this.zzh = new zzff(this, i3);
        this.zzi = new zzfg(this, i4);
        zzfa zzfaVar = new zzfa(this);
        this.zzb = zzfaVar;
        zzbbVar.zze(zzfaVar);
    }

    public final void zza() {
        this.zze.zzl(null);
        this.zza.zzf(this.zzb);
    }

    public final /* synthetic */ boolean zzb(Message message) {
        int i = message.what;
        if (i == 1) {
            this.zzf.zza();
            return true;
        }
        if (i == 2) {
            this.zzg.zza();
            return true;
        }
        if (i == 3) {
            this.zzh.zza();
            return true;
        }
        if (i != 4) {
            return false;
        }
        this.zzi.zza();
        return true;
    }

    public final /* synthetic */ void zzc() {
        this.zzf.zza();
        this.zzg.zza();
        this.zzh.zza();
        this.zzi.zza();
    }

    public final /* synthetic */ zzbb zzd() {
        return this.zza;
    }

    public final /* synthetic */ zzfb zze() {
        return this.zzc;
    }

    public final /* synthetic */ zzbd zzf() {
        return this.zzd;
    }

    public final /* synthetic */ zzea zzg() {
        return this.zze;
    }
}
