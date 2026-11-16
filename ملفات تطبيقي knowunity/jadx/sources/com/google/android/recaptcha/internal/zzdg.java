package com.google.android.recaptcha.internal;

import defpackage.me0;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
final class zzdg extends me0 {
    Object zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zzdj zzc;
    int zzd;
    zzmc zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdg(zzdj zzdjVar, Continuation continuation) {
        super(continuation);
        this.zzc = zzdjVar;
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return this.zzc.zza(null, this);
    }
}
