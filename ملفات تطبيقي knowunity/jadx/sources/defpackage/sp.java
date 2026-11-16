package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sp implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ sp(Throwable th, byte b) {
        this.a = b;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Throwable th = this.b;
        switch (b) {
            case 0:
                throw th;
            default:
                throw th;
        }
    }
}
