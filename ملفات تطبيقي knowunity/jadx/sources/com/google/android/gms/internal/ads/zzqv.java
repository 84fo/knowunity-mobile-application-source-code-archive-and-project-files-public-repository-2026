package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzqv {
    private final Context zza;
    private final zzqu zzb;
    private final Handler zzc;
    private final zzqr zzd;
    private final BroadcastReceiver zze;
    private final zzqs zzf;
    private zzacx zzg;
    private zzqp zzh;
    private AudioDeviceInfo zzi;
    private zzd zzj;
    private boolean zzk;

    /* JADX WARN: Multi-variable type inference failed */
    public zzqv(Context context, zzqu zzquVar, zzd zzdVar, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.zza = applicationContext;
        this.zzb = zzquVar;
        this.zzj = zzdVar;
        this.zzi = audioDeviceInfo;
        Handler handler = new Handler(zzfq.zzf(), null);
        this.zzc = handler;
        this.zzd = new zzqr(this, 0 == true ? 1 : 0);
        this.zze = new zzqt(this, 0 == true ? 1 : 0);
        Uri uriZzc = zzqp.zzc();
        this.zzf = uriZzc != null ? new zzqs(this, handler, applicationContext.getContentResolver(), uriZzc) : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public final List zzg() {
        zzacx zzacxVar;
        return (Build.VERSION.SDK_INT < 32 || (zzacxVar = this.zzg) == null) ? zzgzb.zzi() : zzacxVar.zzf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final void zzh(zzqp zzqpVar) {
        if (!this.zzk || zzqpVar.equals(this.zzh)) {
            return;
        }
        this.zzh = zzqpVar;
        this.zzb.zza(zzqpVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzo, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void zzi() {
        zzh(zzqp.zza(this.zza, this.zzj, this.zzi, zzg()));
    }

    public final void zza(zzqp zzqpVar) {
        zzh(zzqpVar);
    }

    public final void zzb(zzd zzdVar) {
        if (Objects.equals(zzdVar, this.zzj)) {
            return;
        }
        this.zzj = zzdVar;
        zzh(zzqp.zza(this.zza, zzdVar, this.zzi, zzg()));
    }

    public final void zzc(AudioDeviceInfo audioDeviceInfo) {
        if (Objects.equals(audioDeviceInfo, this.zzi)) {
            return;
        }
        this.zzi = audioDeviceInfo;
        zzh(zzqp.zza(this.zza, this.zzj, audioDeviceInfo, zzg()));
    }

    public final zzqp zzd() {
        if (this.zzk) {
            zzqp zzqpVar = this.zzh;
            zzqpVar.getClass();
            return zzqpVar;
        }
        this.zzk = true;
        zzqs zzqsVar = this.zzf;
        if (zzqsVar != null) {
            zzqsVar.zza();
        }
        Context context = this.zza;
        zzqr zzqrVar = this.zzd;
        Handler handler = this.zzc;
        zzcj.zza(context).registerAudioDeviceCallback(zzqrVar, handler);
        if (Build.VERSION.SDK_INT >= 32 && this.zzg == null) {
            this.zzg = new zzacx(context, new Runnable() { // from class: com.google.android.gms.internal.ads.zzqq
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzf();
                }
            }, Boolean.valueOf(zzfq.zzR(context)));
        }
        zzqp zzqpVarZzb = zzqp.zzb(context, context.registerReceiver(this.zze, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), this.zzj, this.zzi, zzg());
        this.zzh = zzqpVarZzb;
        return zzqpVarZzb;
    }

    public final void zze() {
        zzacx zzacxVar;
        if (this.zzk) {
            this.zzh = null;
            Context context = this.zza;
            zzcj.zza(context).unregisterAudioDeviceCallback(this.zzd);
            if (Build.VERSION.SDK_INT >= 32 && (zzacxVar = this.zzg) != null) {
                zzacxVar.zzg();
                this.zzg = null;
            }
            context.unregisterReceiver(this.zze);
            zzqs zzqsVar = this.zzf;
            if (zzqsVar != null) {
                zzqsVar.zzb();
            }
            this.zzk = false;
        }
    }

    public final /* synthetic */ AudioDeviceInfo zzj() {
        return this.zzi;
    }

    public final /* synthetic */ void zzk(AudioDeviceInfo audioDeviceInfo) {
        this.zzi = null;
    }

    public final /* synthetic */ zzd zzl() {
        return this.zzj;
    }
}
