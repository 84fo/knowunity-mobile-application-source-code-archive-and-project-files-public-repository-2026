package io.flutter.plugins.webviewflutter;

import defpackage.ci3;
import defpackage.k91;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class ResultCompat<T> {
    public static final Companion Companion = new Companion(null);
    private final Throwable exception;
    private final boolean isFailure;
    private final boolean isSuccess;
    private final Object result;
    private final T value;

    public ResultCompat(Object obj) {
        this.result = obj;
        this.value = Result.m2024isFailureimpl(obj) ? null : (T) obj;
        this.exception = Result.m2021exceptionOrNullimpl(obj);
        this.isSuccess = Result.m2025isSuccessimpl(obj);
        this.isFailure = Result.m2024isFailureimpl(obj);
    }

    public static final <T> Function1 asCompatCallback(Function1 function1) {
        return Companion.asCompatCallback(function1);
    }

    public static final <T> void success(T t, Object obj) {
        Companion.success(t, obj);
    }

    public final Throwable exceptionOrNull() {
        return this.exception;
    }

    public final T getOrNull() {
        return this.value;
    }

    /* JADX INFO: renamed from: getResult-d1pmJ48, reason: not valid java name */
    public final Object m2005getResultd1pmJ48() {
        return this.result;
    }

    public final boolean isFailure() {
        return this.isFailure;
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit asCompatCallback$lambda$0(Function1 function1, Result result) {
            function1.invoke(new ResultCompat(result.m2027unboximpl()));
            return Unit.INSTANCE;
        }

        public final <T> Function1 asCompatCallback(Function1 function1) {
            function1.getClass();
            return new k91(function1, (byte) 5);
        }

        public final <T> void success(T t, Object obj) {
            obj.getClass();
            ci3.g(1, obj);
            ((Function1) obj).invoke(Result.m2017boximpl(Result.m2018constructorimpl(t)));
        }

        private Companion() {
        }
    }
}
