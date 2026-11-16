package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public enum bo1 implements vi1 {
    UNKNOWN_KEYMATERIAL(0),
    SYMMETRIC(1),
    ASYMMETRIC_PRIVATE(2),
    ASYMMETRIC_PUBLIC(3),
    REMOTE(4),
    UNRECOGNIZED(-1);

    public final int a;

    bo1(int i) {
        this.a = i;
    }
}
