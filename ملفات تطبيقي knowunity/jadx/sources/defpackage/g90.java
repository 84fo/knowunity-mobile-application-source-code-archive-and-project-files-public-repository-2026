package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public class g90 {
    public static final /* synthetic */ long b = tz.a.objectFieldOffset(g90.class.getDeclaredField("_handled$volatile"));
    private volatile /* synthetic */ int _handled$volatile;
    public final Throwable a;

    public g90(Throwable th, boolean z) {
        this.a = th;
        this._handled$volatile = z ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.a + ']';
    }
}
