package bo.app;

/* JADX INFO: loaded from: classes3.dex */
public final class e7 implements wa {
    public final long a;
    public final String b;
    public final va c = va.DISCONNECT_AND_RETRY;

    public e7(long j, String str) {
        this.a = j;
        this.b = str;
    }

    @Override // bo.app.wa
    public final va a() {
        return this.c;
    }
}
