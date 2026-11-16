package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ox0 {
    public static final nx0 a = new nx0();
    public static final nx0 b;

    static {
        Class cls = lc.a;
        nx0 nx0Var = null;
        try {
            nx0Var = (nx0) Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = nx0Var;
    }
}
