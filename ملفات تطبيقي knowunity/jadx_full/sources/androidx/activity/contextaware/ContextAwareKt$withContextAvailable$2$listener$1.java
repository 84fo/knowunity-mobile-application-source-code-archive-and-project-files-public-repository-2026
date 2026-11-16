package androidx.activity.contextaware;

import android.content.Context;
import defpackage.t00;
import defpackage.ws;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ContextAwareKt$withContextAvailable$2$listener$1 implements OnContextAvailableListener {
    final /* synthetic */ t00 $co;
    final /* synthetic */ Function1 $onContextAvailable;

    public ContextAwareKt$withContextAvailable$2$listener$1(t00 t00Var, Function1 function1) {
        this.$co = t00Var;
        this.$onContextAvailable = function1;
    }

    @Override // androidx.activity.contextaware.OnContextAvailableListener
    public void onContextAvailable(Context context) {
        Object objF;
        context.getClass();
        t00 t00Var = this.$co;
        try {
            objF = Result.m2018constructorimpl(this.$onContextAvailable.invoke(context));
        } catch (Throwable th) {
            objF = ws.f(th);
        }
        t00Var.resumeWith(objF);
    }
}
