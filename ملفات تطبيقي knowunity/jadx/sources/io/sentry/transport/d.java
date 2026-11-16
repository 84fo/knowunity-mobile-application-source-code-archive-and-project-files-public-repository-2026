package io.sentry.transport;

/* JADX INFO: loaded from: classes6.dex */
public final class d implements ICurrentDateProvider {
    public static final d a = new d();

    @Override // io.sentry.transport.ICurrentDateProvider
    public final long b() {
        return System.currentTimeMillis();
    }
}
