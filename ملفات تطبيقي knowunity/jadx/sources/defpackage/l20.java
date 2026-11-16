package defpackage;

import com.ironsource.mediationsdk.j;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class l20 {
    public static final l20 a;
    public static final l20 b;
    public static final l20 c;
    public static final l20 d;
    public static final l20 e;
    public static final /* synthetic */ l20[] f;

    static {
        l20 l20Var = new l20("PUSH", 0);
        a = l20Var;
        l20 l20Var2 = new l20("INAPP_MESSAGE", 1);
        b = l20Var2;
        l20 l20Var3 = new l20("CONTENT_CARD", 2);
        c = l20Var3;
        l20 l20Var4 = new l20("UNKNOWN", 3);
        d = l20Var4;
        l20 l20Var5 = new l20(j.a, 4);
        e = l20Var5;
        f = new l20[]{l20Var, l20Var2, l20Var3, l20Var4, l20Var5};
    }

    public static l20 valueOf(String str) {
        return (l20) Enum.valueOf(l20.class, str);
    }

    public static l20[] values() {
        return (l20[]) f.clone();
    }
}
