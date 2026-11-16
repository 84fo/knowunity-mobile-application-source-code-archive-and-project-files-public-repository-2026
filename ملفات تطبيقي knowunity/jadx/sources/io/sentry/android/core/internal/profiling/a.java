package io.sentry.android.core.internal.profiling;

import io.sentry.o2;
import io.sentry.profiling.c;
import io.sentry.protocol.SentryId;

/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final SentryId a;
    public final o2 b;
    public volatile o2 c = null;
    public c d = c.UNKNOWN;

    public a(SentryId sentryId, o2 o2Var) {
        this.a = sentryId;
        this.b = o2Var;
    }

    public final synchronized void a(c cVar) {
        if (this.d == c.NOT_RECORDED) {
            return;
        }
        this.d = cVar;
    }
}
