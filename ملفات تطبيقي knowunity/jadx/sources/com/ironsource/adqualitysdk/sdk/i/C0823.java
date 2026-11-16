package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ῐ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0823 extends AbstractC0818 {
    static {
        StringFog.decrypt("LGdP4OZbMNYv\n", "SwI7rYMvWLk=\n");
        StringFog.decrypt("BOZDfrC3Rc0H8A==\n", "Y4M3M9XDLaI=\n");
        StringFog.decrypt("ICIZ+h1TW483OBP/LVNwqDY5EP8MRA==\n", "Q1B8m2k2Fuo=\n");
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static ArrayList m1830(ArrayList arrayList) {
        C0826 c0826 = (C0826) AbstractC0818.m1820(arrayList, 1, C0826.class);
        return arrayList.get(0) instanceof Class ? AbstractC0825.m1833((Class) AbstractC0818.m1820(arrayList, 0, Class.class), c0826) : AbstractC0825.m1833(AbstractC0818.m1820(arrayList, 0, Object.class).getClass(), c0826);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Method m1832(ArrayList arrayList) {
        C0826 c0826 = (C0826) AbstractC0818.m1820(arrayList, 1, C0826.class);
        if (arrayList.get(0) instanceof Class) {
            ArrayList arrayListM1833 = AbstractC0825.m1833((Class) AbstractC0818.m1820(arrayList, 0, Class.class), c0826);
            if (arrayListM1833.isEmpty()) {
                return null;
            }
            return (Method) arrayListM1833.get(0);
        }
        ArrayList arrayListM1834 = AbstractC0825.m1833(AbstractC0818.m1820(arrayList, 0, Object.class).getClass(), c0826);
        if (arrayListM1834.isEmpty()) {
            return null;
        }
        return (Method) arrayListM1834.get(0);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static C0839 m1831() {
        return new C0839();
    }
}
