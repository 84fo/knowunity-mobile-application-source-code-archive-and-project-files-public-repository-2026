package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public final class l2 implements SentryDateProvider {
    public final SentryDateProvider a;

    public l2() {
        if (io.sentry.util.j.a || !io.sentry.util.j.b) {
            this.a = new d3((byte) 1);
        } else {
            this.a = new d3((byte) 0);
        }
    }

    @Override // io.sentry.SentryDateProvider
    public final o2 a() {
        return this.a.a();
    }
}
