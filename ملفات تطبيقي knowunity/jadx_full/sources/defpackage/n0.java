package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 {
    public static final n0 c;
    public static final n0 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (b1.GENERATE_CANCELLATION_CAUSES) {
            d = null;
            c = null;
        } else {
            d = new n0(false, null);
            c = new n0(true, null);
        }
    }

    public n0(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }
}
