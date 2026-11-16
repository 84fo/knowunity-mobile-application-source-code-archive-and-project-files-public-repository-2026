package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public enum op2 {
    INFINITE_RECURRING(1),
    FINITE_RECURRING(2),
    NON_RECURRING(3),
    UNKNOWN(null);

    private final Integer identifier;

    op2(Integer num) {
        this.identifier = num;
    }

    public final Integer a() {
        return this.identifier;
    }
}
