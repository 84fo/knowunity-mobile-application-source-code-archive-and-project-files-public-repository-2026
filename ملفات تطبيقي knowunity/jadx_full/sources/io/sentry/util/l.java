package io.sentry.util;

import io.sentry.ISentryLifecycleToken;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l implements ISentryLifecycleToken {
    @Override // java.lang.AutoCloseable
    public final void close() {
        ThreadLocal threadLocal = m.a;
        Integer num = (Integer) threadLocal.get();
        if (num == null || num.intValue() <= 1) {
            threadLocal.remove();
        } else {
            threadLocal.set(Integer.valueOf(num.intValue() - 1));
        }
    }
}
