package com.google.android.play.core.ktx;

import defpackage.t00;
import defpackage.yp1;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ReviewManagerKtxKt$runTask$3$2 extends yp1 implements Function1 {
    final /* synthetic */ t00 $continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReviewManagerKtxKt$runTask$3$2(t00 t00Var) {
        super(1);
        this.$continuation = t00Var;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m1343invoke(T t) {
        this.$continuation.resumeWith(Result.m2018constructorimpl(t));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m1343invoke(obj);
        return Unit.INSTANCE;
    }
}
