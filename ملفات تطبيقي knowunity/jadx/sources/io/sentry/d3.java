package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public final class d3 implements SentryDateProvider {
    public final /* synthetic */ byte a;

    @Override // io.sentry.SentryDateProvider
    public final o2 a() {
        switch (this.a) {
            case 0:
                return new c3();
            default:
                return new o3();
        }
    }
}
