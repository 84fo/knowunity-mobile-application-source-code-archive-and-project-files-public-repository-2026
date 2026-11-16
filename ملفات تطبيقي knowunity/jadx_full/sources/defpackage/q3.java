package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class q3 {
    private static final /* synthetic */ q3[] $VALUES;
    public static final p3 Companion;
    public static final q3 close_workflow;
    public static final q3 navigate_back;
    public static final q3 navigate_to;
    public static final q3 restore_purchases;
    public static final q3 unknown;
    public static final q3 workflow;

    static {
        q3 q3Var = new q3("restore_purchases", 0);
        restore_purchases = q3Var;
        q3 q3Var2 = new q3("navigate_back", 1);
        navigate_back = q3Var2;
        q3 q3Var3 = new q3("navigate_to", 2);
        navigate_to = q3Var3;
        q3 q3Var4 = new q3("workflow", 3);
        workflow = q3Var4;
        q3 q3Var5 = new q3("close_workflow", 4);
        close_workflow = q3Var5;
        q3 q3Var6 = new q3("unknown", 5);
        unknown = q3Var6;
        $VALUES = new q3[]{q3Var, q3Var2, q3Var3, q3Var4, q3Var5, q3Var6};
        Companion = new p3();
    }

    public static q3 valueOf(String str) {
        return (q3) Enum.valueOf(q3.class, str);
    }

    public static q3[] values() {
        return (q3[]) $VALUES.clone();
    }
}
