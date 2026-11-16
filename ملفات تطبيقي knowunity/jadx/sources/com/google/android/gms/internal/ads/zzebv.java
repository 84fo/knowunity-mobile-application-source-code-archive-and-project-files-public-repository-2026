package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.ironsource.C3596e4;
import com.ironsource.C3644gg;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzebv implements AppEventListener, zzdhi, com.google.android.gms.ads.internal.client.zza, zzdec, zzdew, zzdex, zzdfq, zzdef, zzfqw {
    private final List zza;
    private final zzebj zzb;
    private long zzc;

    public zzebv(zzebj zzebjVar, zzcoo zzcooVar) {
        this.zzb = zzebjVar;
        this.zza = Collections.singletonList(zzcooVar);
    }

    private final void zzi(Class cls, String str, Object... objArr) {
        this.zzb.zza(this.zza, "Event-".concat(cls.getSimpleName()), str, objArr);
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        zzi(com.google.android.gms.ads.internal.client.zza.class, C3644gg.f, new Object[0]);
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(String str, String str2) {
        zzi(AppEventListener.class, "onAppEvent", str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzdex
    public final void zza(Context context) {
        zzi(zzdex.class, C3596e4.i.w0, context);
    }

    @Override // com.google.android.gms.internal.ads.zzdex
    public final void zzb(Context context) {
        zzi(zzdex.class, C3596e4.i.x0, context);
    }

    @Override // com.google.android.gms.internal.ads.zzdex
    public final void zzc(Context context) {
        zzi(zzdex.class, "onDestroy", context);
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzd(zzcct zzcctVar, String str, String str2) {
        zzi(zzdec.class, "onRewarded", zzcctVar, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzdef
    public final void zzdK(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzi(zzdef.class, "onAdFailedToLoad", Integer.valueOf(zzeVar.zza), zzeVar.zzb, zzeVar.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzdL() {
        zzi(zzdec.class, C3644gg.k, new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzdM(zzfqp zzfqpVar, String str) {
        zzi(zzfqo.class, "onTaskCreated", str);
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzdN(zzfqp zzfqpVar, String str) {
        zzi(zzfqo.class, "onTaskStarted", str);
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzdO(zzfqp zzfqpVar, String str, Throwable th) {
        zzi(zzfqo.class, "onTaskFailed", str, th.getClass().getSimpleName());
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final void zzdP(zzfqp zzfqpVar, String str) {
        zzi(zzfqo.class, "onTaskSucceeded", str);
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzdQ(zzcch zzcchVar) {
        this.zzc = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
        zzi(zzdhi.class, "onAdRequest", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzdhi
    public final void zzdR(zzfmb zzfmbVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdew
    public final void zzds() {
        zzi(zzdew.class, "onAdImpression", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzdt() {
        zzi(zzdec.class, C3644gg.g, new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzdu() {
        zzi(zzdec.class, C3644gg.c, new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zze() {
        zzi(zzdec.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzdec
    public final void zzf() {
        zzi(zzdec.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzdfq
    public final void zzg() {
        long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - this.zzc;
        StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime).length() + 21);
        sb.append("Ad Request Latency : ");
        sb.append(jElapsedRealtime);
        com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
        zzi(zzdfq.class, C3644gg.j, new Object[0]);
    }
}
