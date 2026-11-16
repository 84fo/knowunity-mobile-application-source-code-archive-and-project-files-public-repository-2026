package com.google.android.recaptcha.internal;

import defpackage.lf0;
import defpackage.nj1;
import defpackage.y93;
import kotlin.Unit;
import kotlin.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
final class zzcj extends y93 implements Function2 {
    public zzcj(Continuation continuation) {
        super(2, continuation);
    }

    @Override // defpackage.lo
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzcj(continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzcj) create((lf0) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // defpackage.lo
    public final Object invokeSuspend(Object obj) {
        nj1.getCOROUTINE_SUSPENDED();
        a.b(obj);
        Thread.currentThread().setPriority(8);
        return Unit.INSTANCE;
    }
}
