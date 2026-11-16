package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdkb {
    private final Set zza = new HashSet();
    private final Set zzb = new HashSet();
    private final Set zzc = new HashSet();
    private final Set zzd = new HashSet();
    private final Set zze = new HashSet();
    private final Set zzf = new HashSet();
    private final Set zzg = new HashSet();
    private final Set zzh = new HashSet();
    private final Set zzi = new HashSet();
    private final Set zzj = new HashSet();
    private final Set zzk = new HashSet();
    private final Set zzl = new HashSet();
    private final Set zzm = new HashSet();
    private final Set zzn = new HashSet();
    private zzfje zzo;

    public final /* synthetic */ Set zzA() {
        return this.zzm;
    }

    public final /* synthetic */ Set zzB() {
        return this.zzn;
    }

    public final /* synthetic */ zzfje zzC() {
        return this.zzo;
    }

    public final zzdkb zza(zzdec zzdecVar, Executor executor) {
        this.zze.add(new zzdmb(zzdecVar, executor));
        return this;
    }

    public final zzdkb zzb(zzdfq zzdfqVar, Executor executor) {
        this.zzh.add(new zzdmb(zzdfqVar, executor));
        return this;
    }

    public final zzdkb zzc(zzdef zzdefVar, Executor executor) {
        this.zzi.add(new zzdmb(zzdefVar, executor));
        return this;
    }

    public final zzdkb zzd(zzdes zzdesVar, Executor executor) {
        this.zzl.add(new zzdmb(zzdesVar, executor));
        return this;
    }

    public final zzdkb zze(AppEventListener appEventListener, Executor executor) {
        this.zzk.add(new zzdmb(appEventListener, executor));
        return this;
    }

    public final zzdkb zzf(com.google.android.gms.ads.internal.client.zza zzaVar, Executor executor) {
        this.zzc.add(new zzdmb(zzaVar, executor));
        return this;
    }

    public final zzdkb zzg(zzdmj zzdmjVar, Executor executor) {
        this.zzd.add(new zzdmb(zzdmjVar, executor));
        return this;
    }

    public final zzdkb zzh(zzdew zzdewVar, Executor executor) {
        this.zzf.add(new zzdmb(zzdewVar, executor));
        return this;
    }

    public final zzdkb zzi(zzdgb zzdgbVar, Executor executor) {
        this.zzg.add(new zzdmb(zzdgbVar, executor));
        return this;
    }

    public final zzdkb zzj(com.google.android.gms.ads.internal.overlay.zzr zzrVar, Executor executor) {
        this.zzn.add(new zzdmb(zzrVar, executor));
        return this;
    }

    public final zzdkb zzk(zzdgt zzdgtVar, Executor executor) {
        this.zzm.add(new zzdmb(zzdgtVar, executor));
        return this;
    }

    public final zzdkb zzl(zzfje zzfjeVar) {
        this.zzo = zzfjeVar;
        return this;
    }

    public final zzdkb zzm(zzdhi zzdhiVar, Executor executor) {
        this.zzb.add(new zzdmb(zzdhiVar, executor));
        return this;
    }

    public final zzdkc zzn() {
        return new zzdkc(this, null);
    }

    public final /* synthetic */ Set zzo() {
        return this.zza;
    }

    public final /* synthetic */ Set zzp() {
        return this.zzb;
    }

    public final /* synthetic */ Set zzq() {
        return this.zzc;
    }

    public final /* synthetic */ Set zzr() {
        return this.zzd;
    }

    public final /* synthetic */ Set zzs() {
        return this.zze;
    }

    public final /* synthetic */ Set zzt() {
        return this.zzf;
    }

    public final /* synthetic */ Set zzu() {
        return this.zzg;
    }

    public final /* synthetic */ Set zzv() {
        return this.zzh;
    }

    public final /* synthetic */ Set zzw() {
        return this.zzi;
    }

    public final /* synthetic */ Set zzx() {
        return this.zzj;
    }

    public final /* synthetic */ Set zzy() {
        return this.zzk;
    }

    public final /* synthetic */ Set zzz() {
        return this.zzl;
    }
}
