package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class vr2 {
    private static final /* synthetic */ vr2[] $VALUES;
    public static final vr2 API;
    public static final vr2 BLOB;

    static {
        vr2 vr2Var = new vr2("API", 0);
        API = vr2Var;
        vr2 vr2Var2 = new vr2("BLOB", 1);
        BLOB = vr2Var2;
        $VALUES = new vr2[]{vr2Var, vr2Var2};
    }

    public static vr2 valueOf(String str) {
        return (vr2) Enum.valueOf(vr2.class, str);
    }

    public static vr2[] values() {
        return (vr2[]) $VALUES.clone();
    }
}
