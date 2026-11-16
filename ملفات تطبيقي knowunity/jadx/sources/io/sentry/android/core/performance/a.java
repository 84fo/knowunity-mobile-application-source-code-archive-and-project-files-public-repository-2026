package io.sentry.android.core.performance;

import android.os.Build;
import android.os.Looper;
import com.ironsource.C3596e4;
import io.sentry.ISpan;
import io.sentry.Instrumenter;
import io.sentry.o2;

/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final String a;
    public o2 b = null;
    public o2 c = null;
    public ISpan d = null;
    public ISpan e = null;

    public a(String str) {
        this.a = str;
    }

    public static ISpan a(ISpan iSpan, String str, o2 o2Var) {
        ISpan iSpanB = iSpan.b(str, o2Var, Instrumenter.SENTRY);
        Thread thread = Looper.getMainLooper().getThread();
        io.sentry.android.core.internal.util.e eVar = io.sentry.android.core.internal.util.e.a;
        iSpanB.l("thread.id", Long.valueOf(Build.VERSION.SDK_INT >= 36 ? thread.threadId() : thread.getId()));
        iSpanB.l("thread.name", C3596e4.i.c0);
        Boolean bool = Boolean.TRUE;
        iSpanB.l("ui.contributes_to_ttid", bool);
        iSpanB.l("ui.contributes_to_ttfd", bool);
        return iSpanB;
    }
}
