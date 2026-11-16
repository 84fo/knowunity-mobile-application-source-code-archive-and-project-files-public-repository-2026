package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class s12 {
    public static final SparseArray a;
    public static final /* synthetic */ s12[] b;

    /* JADX INFO: Fake field, exist only in values array */
    s12 EF1;

    static {
        s12 s12Var = new s12("MOBILE", 0);
        s12 s12Var2 = new s12("WIFI", 1);
        s12 s12Var3 = new s12("MOBILE_MMS", 2);
        s12 s12Var4 = new s12("MOBILE_SUPL", 3);
        s12 s12Var5 = new s12("MOBILE_DUN", 4);
        s12 s12Var6 = new s12("MOBILE_HIPRI", 5);
        s12 s12Var7 = new s12("WIMAX", 6);
        s12 s12Var8 = new s12("BLUETOOTH", 7);
        s12 s12Var9 = new s12("DUMMY", 8);
        s12 s12Var10 = new s12("ETHERNET", 9);
        s12 s12Var11 = new s12("MOBILE_FOTA", 10);
        s12 s12Var12 = new s12("MOBILE_IMS", 11);
        s12 s12Var13 = new s12("MOBILE_CBS", 12);
        s12 s12Var14 = new s12("WIFI_P2P", 13);
        s12 s12Var15 = new s12("MOBILE_IA", 14);
        s12 s12Var16 = new s12("MOBILE_EMERGENCY", 15);
        s12 s12Var17 = new s12("PROXY", 16);
        s12 s12Var18 = new s12("VPN", 17);
        s12 s12Var19 = new s12("NONE", 18);
        b = new s12[]{s12Var, s12Var2, s12Var3, s12Var4, s12Var5, s12Var6, s12Var7, s12Var8, s12Var9, s12Var10, s12Var11, s12Var12, s12Var13, s12Var14, s12Var15, s12Var16, s12Var17, s12Var18, s12Var19};
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(0, s12Var);
        sparseArray.put(1, s12Var2);
        sparseArray.put(2, s12Var3);
        sparseArray.put(3, s12Var4);
        sparseArray.put(4, s12Var5);
        sparseArray.put(5, s12Var6);
        sparseArray.put(6, s12Var7);
        sparseArray.put(7, s12Var8);
        sparseArray.put(8, s12Var9);
        sparseArray.put(9, s12Var10);
        sparseArray.put(10, s12Var11);
        sparseArray.put(11, s12Var12);
        sparseArray.put(12, s12Var13);
        sparseArray.put(13, s12Var14);
        sparseArray.put(14, s12Var15);
        sparseArray.put(15, s12Var16);
        sparseArray.put(16, s12Var17);
        sparseArray.put(17, s12Var18);
        sparseArray.put(-1, s12Var19);
    }

    public static s12 valueOf(String str) {
        return (s12) Enum.valueOf(s12.class, str);
    }

    public static s12[] values() {
        return (s12[]) b.clone();
    }
}
