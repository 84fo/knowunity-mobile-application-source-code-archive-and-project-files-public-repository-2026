package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class gd3 {
    private static final gd3 SYSTEM_TICKER = new fd3();

    public static gd3 systemTicker() {
        return SYSTEM_TICKER;
    }

    public long read() {
        return System.nanoTime();
    }
}
