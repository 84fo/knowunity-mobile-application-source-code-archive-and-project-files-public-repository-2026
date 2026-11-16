package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class w50 {
    public static final w50 a;
    public static final /* synthetic */ w50[] b;

    /* JADX INFO: Fake field, exist only in values array */
    w50 EF0;

    static {
        w50 w50Var = new w50("UNKNOWN", 0);
        w50 w50Var2 = new w50("ANDROID_FIREBASE", 1);
        a = w50Var2;
        b = new w50[]{w50Var, w50Var2};
    }

    public static w50 valueOf(String str) {
        return (w50) Enum.valueOf(w50.class, str);
    }

    public static w50[] values() {
        return (w50[]) b.clone();
    }
}
