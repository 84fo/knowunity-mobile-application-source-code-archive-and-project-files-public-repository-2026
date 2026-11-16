package io.sentry;

import io.sentry.protocol.SentryId;

/* JADX INFO: loaded from: classes6.dex */
public interface ITransaction extends ISpan {
    void c(z3 z3Var, boolean z, Hint hint);

    void e(String str, io.sentry.protocol.x xVar);

    String getName();

    SentryId h();

    ISpan o();

    void p();
}
