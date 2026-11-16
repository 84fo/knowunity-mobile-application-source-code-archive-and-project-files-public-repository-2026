package com.google.android.recaptcha.internal;

import androidx.camera.video.AudioStats;
import defpackage.me0;
import defpackage.wp2;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
final class zzcu extends me0 {
    long zza;
    double zzb;
    Object zzc;
    int zzd;
    int zze;
    /* synthetic */ Object zzf;
    final /* synthetic */ zzcx zzg;
    int zzh;
    wp2 zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcu(zzcx zzcxVar, Continuation continuation) {
        super(continuation);
        this.zzg = zzcxVar;
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        this.zzf = obj;
        this.zzh |= Integer.MIN_VALUE;
        return this.zzg.zza(0, 0L, 0L, AudioStats.AUDIO_AMPLITUDE_NONE, null, this);
    }
}
