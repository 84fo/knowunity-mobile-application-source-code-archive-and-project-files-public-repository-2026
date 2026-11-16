package defpackage;

import android.util.SizeF;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 gg3[], still in use, count: 1, list:
  (r0v1 gg3[]) from 0x0042: CONSTRUCTOR (r0v1 gg3[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] call: vu0.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes5.dex */
public final class gg3 {
    Small(new SizeF(1.0f, 1.0f), "systemSmall"),
    Medium(new SizeF(280.0f, 0.0f), "systemMedium"),
    Large(new SizeF(280.0f, 250.0f), "systemLarge");

    public static final fg3 Companion = new fg3();
    public static final /* synthetic */ vu0 g;
    public final SizeF a;
    public final String b;

    static {
        g = new vu0(new gg3[]{r0, r1, r2});
    }

    public gg3(SizeF sizeF, String str) {
        super(str, i);
        this.a = sizeF;
        this.b = str;
    }

    public static gg3 valueOf(String str) {
        return (gg3) Enum.valueOf(gg3.class, str);
    }

    public static gg3[] values() {
        return (gg3[]) f.clone();
    }
}
