package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class v12 {
    public static final u12 a;
    public static final u12 b;

    static {
        Class cls = lc.a;
        u12 u12Var = null;
        try {
            u12Var = (u12) Class.forName("com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = u12Var;
        b = new u12();
    }
}
