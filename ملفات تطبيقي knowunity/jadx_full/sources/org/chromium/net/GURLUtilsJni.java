package org.chromium.net;

import defpackage.y24;
import internal.J.N;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class GURLUtilsJni implements GURLUtils.Natives {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static y24 sOverride;

    public static GURLUtils.Natives get() {
        GURLUtils.Natives natives;
        y24 y24Var = sOverride;
        return (y24Var == null || (natives = y24Var.a) == null) ? new GURLUtilsJni() : natives;
    }

    public static void setInstanceForTesting(GURLUtils.Natives natives) {
        y24 y24Var;
        y24 y24Var2 = sOverride;
        if (y24Var2 == null) {
            synchronized (y24.class) {
                try {
                    ArrayList arrayList = y24.b;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        y24.b = arrayList;
                    }
                    y24Var = new y24();
                    arrayList.add(y24Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
            sOverride = y24Var;
            y24Var2 = y24Var;
        }
        y24Var2.a = natives;
    }

    @Override // org.chromium.net.GURLUtils.Natives
    public String getOrigin(String str) {
        return (String) N.MpCt7siL(str);
    }
}
