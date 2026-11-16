package defpackage;

import java.util.LinkedHashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 p22[], still in use, count: 1, list:
  (r0v1 p22[]) from 0x002c: CONSTRUCTOR (r1v2 vu0) = (r0v1 p22[]) A[MD:(java.lang.Enum[]):void (m)] call: vu0.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes4.dex */
public final class p22 implements lc1 {
    OPTED_IN("opted_in"),
    SUBSCRIBED("subscribed"),
    UNSUBSCRIBED("unsubscribed");

    public static final us1 b;
    public static final LinkedHashMap c;
    public final String a;

    static {
        vu0 vu0Var = new vu0(p22VarArr);
        b = new us1((byte) 24);
        int iF0 = tw1.f0(l60.c0(vu0Var, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF0 < 16 ? 16 : iF0);
        for (Object obj : vu0Var) {
            linkedHashMap.put(((p22) obj).a, obj);
        }
        c = linkedHashMap;
    }

    public p22(String str) {
        super(str, i);
        this.a = str;
    }

    public static p22 valueOf(String str) {
        return (p22) Enum.valueOf(p22.class, str);
    }

    public static p22[] values() {
        return (p22[]) g.clone();
    }

    @Override // defpackage.lc1
    public final Object forJsonPut() {
        return this.a;
    }
}
