package com.google.android.gms.internal.ads;

import defpackage.nj1;
import defpackage.y93;
import kotlin.Unit;
import kotlin.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzgef extends y93 implements Function2 {
    public zzgef(Continuation continuation) {
        super(2, continuation);
    }

    @Override // defpackage.lo
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzgef(continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzgef) create((zzgdp) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        nj1.getCOROUTINE_SUSPENDED();
        a.b(obj);
        zzgdp zzgdpVarZzd = zzgdp.zzd();
        zzgdpVarZzd.getClass();
        return zzgdpVarZzd;
    }
}
