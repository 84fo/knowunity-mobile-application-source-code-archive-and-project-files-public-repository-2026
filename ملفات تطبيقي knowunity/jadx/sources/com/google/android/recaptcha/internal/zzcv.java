package com.google.android.recaptcha.internal;

import androidx.camera.video.AudioStats;
import defpackage.me0;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
final class zzcv extends me0 {
    Object zza;
    Object zzb;
    long zzc;
    long zzd;
    double zze;
    /* synthetic */ Object zzf;
    final /* synthetic */ zzcx zzg;
    int zzh;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcv(zzcx zzcxVar, Continuation continuation) {
        super(continuation);
        this.zzg = zzcxVar;
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        this.zzf = obj;
        this.zzh |= Integer.MIN_VALUE;
        return this.zzg.zzb(null, 0L, 0L, AudioStats.AUDIO_AMPLITUDE_NONE, null, this);
    }
}
