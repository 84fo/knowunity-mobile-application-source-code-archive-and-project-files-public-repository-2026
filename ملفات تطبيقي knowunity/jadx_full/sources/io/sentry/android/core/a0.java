package io.sentry.android.core;

/* JADX INFO: loaded from: classes6.dex */
public final class a0 implements io.sentry.hints.a, io.sentry.hints.l {
    public final boolean a;

    public a0(boolean z) {
        this.a = z;
    }

    @Override // io.sentry.hints.a
    public final Long a() {
        return null;
    }

    @Override // io.sentry.hints.a
    public final boolean b() {
        return true;
    }

    @Override // io.sentry.hints.a
    public final String c() {
        return this.a ? "anr_background" : "anr_foreground";
    }
}
