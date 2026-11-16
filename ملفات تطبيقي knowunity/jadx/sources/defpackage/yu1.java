package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class yu1 {
    public static final xu1 a;
    public static final xu1 b;

    static {
        Class cls = lc.a;
        xu1 xu1Var = null;
        try {
            xu1Var = (xu1) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = xu1Var;
        b = new xu1();
    }
}
