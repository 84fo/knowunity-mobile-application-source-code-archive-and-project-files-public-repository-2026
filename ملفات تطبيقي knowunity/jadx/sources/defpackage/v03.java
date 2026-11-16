package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public enum v03 {
    INTERMEDIATE_KEY(32),
    INTERMEDIATE_KEY_EXPIRATION(4),
    INTERMEDIATE_KEY_SIGNATURE(64),
    SALT(16),
    PAYLOAD(64);

    public static final u03 Companion = new u03();
    private final int size;

    v03(int i) {
        this.size = i;
    }

    public final int a() {
        return c() + this.size;
    }

    public final int b() {
        return this.size;
    }

    public final int c() {
        int i = 0;
        for (Object obj : ef.F0(values(), 0, ordinal())) {
            i += ((v03) obj).size;
        }
        return i;
    }
}
