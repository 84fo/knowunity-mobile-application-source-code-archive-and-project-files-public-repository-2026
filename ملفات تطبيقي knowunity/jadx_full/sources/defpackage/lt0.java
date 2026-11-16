package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class lt0 {
    public static final lt0 a;
    public static final lt0 b;
    public static final lt0 c;
    public static final lt0 d;
    public static final lt0 e;
    public static final lt0 f;
    public static final lt0 g;
    public static final lt0 h;
    public static final lt0 i;
    public static final lt0 j;
    public static final lt0 k;
    public static final lt0 l;
    public static final /* synthetic */ lt0[] m;

    static {
        lt0 lt0Var = new lt0("ERROR_CORRECTION", 0);
        a = lt0Var;
        lt0 lt0Var2 = new lt0("CHARACTER_SET", 1);
        b = lt0Var2;
        lt0 lt0Var3 = new lt0("DATA_MATRIX_SHAPE", 2);
        c = lt0Var3;
        lt0 lt0Var4 = new lt0("MIN_SIZE", 3);
        d = lt0Var4;
        lt0 lt0Var5 = new lt0("MAX_SIZE", 4);
        e = lt0Var5;
        lt0 lt0Var6 = new lt0("MARGIN", 5);
        f = lt0Var6;
        lt0 lt0Var7 = new lt0("PDF417_COMPACT", 6);
        g = lt0Var7;
        lt0 lt0Var8 = new lt0("PDF417_COMPACTION", 7);
        h = lt0Var8;
        lt0 lt0Var9 = new lt0("PDF417_DIMENSIONS", 8);
        i = lt0Var9;
        lt0 lt0Var10 = new lt0("AZTEC_LAYERS", 9);
        j = lt0Var10;
        lt0 lt0Var11 = new lt0("QR_VERSION", 10);
        k = lt0Var11;
        lt0 lt0Var12 = new lt0("GS1_FORMAT", 11);
        l = lt0Var12;
        m = new lt0[]{lt0Var, lt0Var2, lt0Var3, lt0Var4, lt0Var5, lt0Var6, lt0Var7, lt0Var8, lt0Var9, lt0Var10, lt0Var11, lt0Var12};
    }

    public static lt0 valueOf(String str) {
        return (lt0) Enum.valueOf(lt0.class, str);
    }

    public static lt0[] values() {
        return (lt0[]) m.clone();
    }
}
