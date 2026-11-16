package com.adjust.sdk.sig;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.adjust.sdk.sig.t3[], still in use, count: 1, list:
  (r0v1 com.adjust.sdk.sig.t3[]) from 0x0036: CONSTRUCTOR (r0v1 com.adjust.sdk.sig.t3[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] call: com.adjust.sdk.sig.g0.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class t3 {
    OBJ('{', '}'),
    LIST('[', ']'),
    MAP('{', '}'),
    /* JADX INFO: Fake field, exist only in values array */
    POLY_OBJ('[', ']');

    public static final /* synthetic */ g0 g;
    public final char a;
    public final char b;

    static {
        g = new g0(t3VarArr);
    }

    public t3(char c, char c2) {
        super(str, i);
        this.a = c;
        this.b = c2;
    }

    public static t3 valueOf(String str) {
        return (t3) Enum.valueOf(t3.class, str);
    }

    public static t3[] values() {
        return (t3[]) f.clone();
    }
}
