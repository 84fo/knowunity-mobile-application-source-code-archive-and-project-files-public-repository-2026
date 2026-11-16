package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class kp2 {
    public static final kp2 a;
    public static final kp2 b;
    public static final kp2 c;
    public static final kp2 d;
    public static final kp2 e;
    public static final /* synthetic */ kp2[] f;

    static {
        kp2 kp2Var = new kp2("Initialised", 0);
        a = kp2Var;
        kp2 kp2Var2 = new kp2("Recording", 1);
        b = kp2Var2;
        kp2 kp2Var3 = new kp2("Paused", 2);
        c = kp2Var3;
        kp2 kp2Var4 = new kp2("Stopped", 3);
        d = kp2Var4;
        kp2 kp2Var5 = new kp2("Disposed", 4);
        e = kp2Var5;
        f = new kp2[]{kp2Var, kp2Var2, kp2Var3, kp2Var4, kp2Var5};
    }

    public static kp2 valueOf(String str) {
        return (kp2) Enum.valueOf(kp2.class, str);
    }

    public static kp2[] values() {
        return (kp2[]) f.clone();
    }
}
