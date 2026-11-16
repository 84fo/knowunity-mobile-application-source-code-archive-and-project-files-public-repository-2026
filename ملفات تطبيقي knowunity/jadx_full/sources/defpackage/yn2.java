package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public enum yn2 {
    NONE(0),
    GZIP(1),
    BROTLI(2),
    ZSTD(3);

    public static final xn2 Companion = new xn2();
    private final int id;

    yn2(int i) {
        this.id = i;
    }

    public final int a() {
        return this.id;
    }
}
