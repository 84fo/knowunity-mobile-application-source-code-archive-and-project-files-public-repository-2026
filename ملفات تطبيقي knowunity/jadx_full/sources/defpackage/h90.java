package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class h90 {
    public static final h90 a;
    public static final /* synthetic */ h90[] b;

    /* JADX INFO: Fake field, exist only in values array */
    h90 EF0;

    static {
        h90 h90Var = new h90("NOT_SET", 0);
        h90 h90Var2 = new h90("EVENT_OVERRIDE", 1);
        a = h90Var2;
        b = new h90[]{h90Var, h90Var2};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, h90Var);
        sparseArray.put(5, h90Var2);
    }

    public static h90 valueOf(String str) {
        return (h90) Enum.valueOf(h90.class, str);
    }

    public static h90[] values() {
        return (h90[]) b.clone();
    }
}
