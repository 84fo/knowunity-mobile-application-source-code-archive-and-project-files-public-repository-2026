package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class rm2 {
    public static final rm2 a;
    public static final /* synthetic */ rm2[] b;

    static {
        rm2 rm2Var = new rm2("DEFAULT", 0);
        a = rm2Var;
        rm2 rm2Var2 = new rm2("UNMETERED_ONLY", 1);
        rm2 rm2Var3 = new rm2("UNMETERED_OR_DAILY", 2);
        rm2 rm2Var4 = new rm2("FAST_IF_RADIO_AWAKE", 3);
        rm2 rm2Var5 = new rm2("NEVER", 4);
        rm2 rm2Var6 = new rm2("UNRECOGNIZED", 5);
        b = new rm2[]{rm2Var, rm2Var2, rm2Var3, rm2Var4, rm2Var5, rm2Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, rm2Var);
        sparseArray.put(1, rm2Var2);
        sparseArray.put(2, rm2Var3);
        sparseArray.put(3, rm2Var4);
        sparseArray.put(4, rm2Var5);
        sparseArray.put(-1, rm2Var6);
    }

    public static rm2 valueOf(String str) {
        return (rm2) Enum.valueOf(rm2.class, str);
    }

    public static rm2[] values() {
        return (rm2[]) b.clone();
    }
}
