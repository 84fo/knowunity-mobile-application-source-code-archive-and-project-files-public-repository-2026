package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
public final class wy0 {
    public static final wy0 b;
    public static final wy0 c;
    public static final wy0[] d;
    public static final /* synthetic */ wy0[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    wy0 EF0;

    static {
        wk1 wk1Var = wk1.DOUBLE;
        wy0 wy0Var = new wy0("DOUBLE", 0, 0, 1, wk1Var);
        wk1 wk1Var2 = wk1.FLOAT;
        wy0 wy0Var2 = new wy0("FLOAT", 1, 1, 1, wk1Var2);
        wk1 wk1Var3 = wk1.LONG;
        wy0 wy0Var3 = new wy0("INT64", 2, 2, 1, wk1Var3);
        wy0 wy0Var4 = new wy0("UINT64", 3, 3, 1, wk1Var3);
        wk1 wk1Var4 = wk1.INT;
        wy0 wy0Var5 = new wy0("INT32", 4, 4, 1, wk1Var4);
        wy0 wy0Var6 = new wy0("FIXED64", 5, 5, 1, wk1Var3);
        wy0 wy0Var7 = new wy0("FIXED32", 6, 6, 1, wk1Var4);
        wk1 wk1Var5 = wk1.BOOLEAN;
        wy0 wy0Var8 = new wy0("BOOL", 7, 7, 1, wk1Var5);
        wk1 wk1Var6 = wk1.STRING;
        wy0 wy0Var9 = new wy0("STRING", 8, 8, 1, wk1Var6);
        wk1 wk1Var7 = wk1.MESSAGE;
        wy0 wy0Var10 = new wy0("MESSAGE", 9, 9, 1, wk1Var7);
        wk1 wk1Var8 = wk1.BYTE_STRING;
        wy0 wy0Var11 = new wy0("BYTES", 10, 10, 1, wk1Var8);
        wy0 wy0Var12 = new wy0("UINT32", 11, 11, 1, wk1Var4);
        wk1 wk1Var9 = wk1.ENUM;
        wy0 wy0Var13 = new wy0("ENUM", 12, 12, 1, wk1Var9);
        wy0 wy0Var14 = new wy0("SFIXED32", 13, 13, 1, wk1Var4);
        wy0 wy0Var15 = new wy0("SFIXED64", 14, 14, 1, wk1Var3);
        wy0 wy0Var16 = new wy0("SINT32", 15, 15, 1, wk1Var4);
        wy0 wy0Var17 = new wy0("SINT64", 16, 16, 1, wk1Var3);
        wy0 wy0Var18 = new wy0("GROUP", 17, 17, 1, wk1Var7);
        wy0 wy0Var19 = new wy0("DOUBLE_LIST", 18, 18, 2, wk1Var);
        wy0 wy0Var20 = new wy0("FLOAT_LIST", 19, 19, 2, wk1Var2);
        wy0 wy0Var21 = new wy0("INT64_LIST", 20, 20, 2, wk1Var3);
        wy0 wy0Var22 = new wy0("UINT64_LIST", 21, 21, 2, wk1Var3);
        wy0 wy0Var23 = new wy0("INT32_LIST", 22, 22, 2, wk1Var4);
        wy0 wy0Var24 = new wy0("FIXED64_LIST", 23, 23, 2, wk1Var3);
        wy0 wy0Var25 = new wy0("FIXED32_LIST", 24, 24, 2, wk1Var4);
        wy0 wy0Var26 = new wy0("BOOL_LIST", 25, 25, 2, wk1Var5);
        wy0 wy0Var27 = new wy0("STRING_LIST", 26, 26, 2, wk1Var6);
        wy0 wy0Var28 = new wy0("MESSAGE_LIST", 27, 27, 2, wk1Var7);
        wy0 wy0Var29 = new wy0("BYTES_LIST", 28, 28, 2, wk1Var8);
        wy0 wy0Var30 = new wy0("UINT32_LIST", 29, 29, 2, wk1Var4);
        wy0 wy0Var31 = new wy0("ENUM_LIST", 30, 30, 2, wk1Var9);
        wy0 wy0Var32 = new wy0("SFIXED32_LIST", 31, 31, 2, wk1Var4);
        wy0 wy0Var33 = new wy0("SFIXED64_LIST", 32, 32, 2, wk1Var3);
        wy0 wy0Var34 = new wy0("SINT32_LIST", 33, 33, 2, wk1Var4);
        wy0 wy0Var35 = new wy0("SINT64_LIST", 34, 34, 2, wk1Var3);
        wy0 wy0Var36 = new wy0("DOUBLE_LIST_PACKED", 35, 35, 3, wk1Var);
        b = wy0Var36;
        wy0 wy0Var37 = new wy0("FLOAT_LIST_PACKED", 36, 36, 3, wk1Var2);
        wy0 wy0Var38 = new wy0("INT64_LIST_PACKED", 37, 37, 3, wk1Var3);
        wy0 wy0Var39 = new wy0("UINT64_LIST_PACKED", 38, 38, 3, wk1Var3);
        wy0 wy0Var40 = new wy0("INT32_LIST_PACKED", 39, 39, 3, wk1Var4);
        wy0 wy0Var41 = new wy0("FIXED64_LIST_PACKED", 40, 40, 3, wk1Var3);
        wy0 wy0Var42 = new wy0("FIXED32_LIST_PACKED", 41, 41, 3, wk1Var4);
        wy0 wy0Var43 = new wy0("BOOL_LIST_PACKED", 42, 42, 3, wk1Var5);
        wy0 wy0Var44 = new wy0("UINT32_LIST_PACKED", 43, 43, 3, wk1Var4);
        wy0 wy0Var45 = new wy0("ENUM_LIST_PACKED", 44, 44, 3, wk1Var9);
        wy0 wy0Var46 = new wy0("SFIXED32_LIST_PACKED", 45, 45, 3, wk1Var4);
        wy0 wy0Var47 = new wy0("SFIXED64_LIST_PACKED", 46, 46, 3, wk1Var3);
        wy0 wy0Var48 = new wy0("SINT32_LIST_PACKED", 47, 47, 3, wk1Var4);
        wy0 wy0Var49 = new wy0("SINT64_LIST_PACKED", 48, 48, 3, wk1Var3);
        c = wy0Var49;
        e = new wy0[]{wy0Var, wy0Var2, wy0Var3, wy0Var4, wy0Var5, wy0Var6, wy0Var7, wy0Var8, wy0Var9, wy0Var10, wy0Var11, wy0Var12, wy0Var13, wy0Var14, wy0Var15, wy0Var16, wy0Var17, wy0Var18, wy0Var19, wy0Var20, wy0Var21, wy0Var22, wy0Var23, wy0Var24, wy0Var25, wy0Var26, wy0Var27, wy0Var28, wy0Var29, wy0Var30, wy0Var31, wy0Var32, wy0Var33, wy0Var34, wy0Var35, wy0Var36, wy0Var37, wy0Var38, wy0Var39, wy0Var40, wy0Var41, wy0Var42, wy0Var43, wy0Var44, wy0Var45, wy0Var46, wy0Var47, wy0Var48, wy0Var49, new wy0("GROUP_LIST", 49, 49, 2, wk1Var7), new wy0("MAP", 50, 50, 4, wk1.VOID)};
        wy0[] wy0VarArrValues = values();
        d = new wy0[wy0VarArrValues.length];
        for (wy0 wy0Var50 : wy0VarArrValues) {
            d[wy0Var50.a] = wy0Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public wy0(String str, int i, int i2, int i3, wk1 wk1Var) {
        super(str, i);
        this.a = i2;
        int iZ = ve.z(i3);
        if (iZ == 1 || iZ == 3) {
            Class cls = wk1Var.a;
        }
        if (i3 == 1) {
            wk1Var.ordinal();
        }
    }

    public static wy0 valueOf(String str) {
        return (wy0) Enum.valueOf(wy0.class, str);
    }

    public static wy0[] values() {
        return (wy0[]) e.clone();
    }
}
