package io.flutter.plugins.quickactions;

import defpackage.ws;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ResultUtilsKt {
    public static final <T> void completeWithError(Function1 function1, Throwable th) {
        function1.getClass();
        th.getClass();
        function1.invoke(Result.m2017boximpl(Result.m2018constructorimpl(new Result.Failure(th))));
    }

    public static final void completeWithUnitSuccess(Function1 function1) {
        function1.getClass();
        ws.v(Unit.INSTANCE, function1);
    }
}
