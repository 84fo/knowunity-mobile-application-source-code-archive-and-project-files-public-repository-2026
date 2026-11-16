package io.sentry.internal;

import io.sentry.util.AutoClosableReentrantLock;

/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public static volatile a c;
    public static final AutoClosableReentrantLock d = new AutoClosableReentrantLock();
    public volatile boolean a = false;
    public final AutoClosableReentrantLock b = new AutoClosableReentrantLock();
}
