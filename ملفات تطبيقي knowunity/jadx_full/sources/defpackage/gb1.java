package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gb1 {
    public static final gb1 a;
    public static final gb1 b;
    public static final gb1 c;
    public static final gb1 d;
    public static final gb1 e;
    public static final gb1 f;
    public static final gb1 g;
    public static final /* synthetic */ gb1[] h;

    static {
        gb1 gb1Var = new gb1("NOTIFICATION_ACTION_WITH_DEEPLINK", 0);
        a = gb1Var;
        gb1 gb1Var2 = new gb1("NOTIFICATION_PUSH_STORY_PAGE_CLICK", 1);
        b = gb1Var2;
        gb1 gb1Var3 = new gb1("URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY", 2);
        c = gb1Var3;
        gb1 gb1Var4 = new gb1("URI_ACTION_OPEN_WITH_ACTION_VIEW", 3);
        d = gb1Var4;
        gb1 gb1Var5 = new gb1("URI_ACTION_BACK_STACK_GET_ROOT_INTENT", 4);
        e = gb1Var5;
        gb1 gb1Var6 = new gb1("URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT", 5);
        f = gb1Var6;
        gb1 gb1Var7 = new gb1("URI_UTILS_GET_MAIN_ACTIVITY_INTENT", 6);
        g = gb1Var7;
        h = new gb1[]{gb1Var, gb1Var2, gb1Var3, gb1Var4, gb1Var5, gb1Var6, gb1Var7};
    }

    public static gb1 valueOf(String str) {
        return (gb1) Enum.valueOf(gb1.class, str);
    }

    public static gb1[] values() {
        return (gb1[]) h.clone();
    }
}
