package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class er1 {
    public static final dr1 a;
    public static final dr1 b;

    static {
        Class cls = lc.a;
        dr1 dr1Var = null;
        try {
            dr1Var = (dr1) Class.forName("com.google.crypto.tink.shaded.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = dr1Var;
        b = new dr1();
    }
}
