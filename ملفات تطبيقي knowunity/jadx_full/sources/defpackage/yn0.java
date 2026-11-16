package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NONE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
public final class yn0 {
    private static final /* synthetic */ yn0[] $VALUES;
    public static final wn0 Companion;
    public static final yn0 DEFAULT;
    public static final yn0 LONG;
    public static final yn0 NONE;
    private final long maxDelay;
    private final long minDelay;

    static {
        us1 us1Var = ur0.b;
        yr0 yr0Var = yr0.MILLISECONDS;
        yn0 yn0Var = new yn0(0, "NONE", ej0.V(0, yr0Var), ej0.V(0, yr0Var));
        NONE = yn0Var;
        long jV = ej0.V(0, yr0Var);
        int i = mq0.c;
        long j = mq0.a;
        yn0 yn0Var2 = new yn0(1, "DEFAULT", jV, j);
        DEFAULT = yn0Var2;
        yn0 yn0Var3 = new yn0(2, "LONG", j, mq0.b);
        LONG = yn0Var3;
        $VALUES = new yn0[]{yn0Var, yn0Var2, yn0Var3};
        Companion = new wn0();
    }

    public yn0(int i, String str, long j, long j2) {
        super(str, i);
        this.minDelay = j;
        this.maxDelay = j2;
    }

    public static yn0 valueOf(String str) {
        return (yn0) Enum.valueOf(yn0.class, str);
    }

    public static yn0[] values() {
        return (yn0[]) $VALUES.clone();
    }

    public final long a() {
        return this.maxDelay;
    }

    public final long b() {
        return this.minDelay;
    }
}
