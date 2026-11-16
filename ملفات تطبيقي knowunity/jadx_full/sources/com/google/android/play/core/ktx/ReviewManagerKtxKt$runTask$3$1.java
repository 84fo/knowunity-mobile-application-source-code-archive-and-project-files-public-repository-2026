package com.google.android.play.core.ktx;

import defpackage.yp1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ReviewManagerKtxKt$runTask$3$1 extends yp1 implements Function1 {
    final /* synthetic */ Function0 $onCanceled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReviewManagerKtxKt$runTask$3$1(Function0 function0) {
        super(1);
        this.$onCanceled = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return Unit.INSTANCE;
    }

    public final void invoke(Throwable th) {
        this.$onCanceled.invoke();
    }
}
