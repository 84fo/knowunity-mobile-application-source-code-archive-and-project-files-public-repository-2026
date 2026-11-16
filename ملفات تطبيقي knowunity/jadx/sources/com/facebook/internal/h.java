package com.facebook.internal;

import android.net.Uri;
import android.os.Bundle;
import defpackage.ve;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class h {
    public Uri a;

    public h(String str, Bundle bundle) {
        Uri uriA;
        String str2;
        bundle = bundle == null ? new Bundle() : bundle;
        int[] iArrC = ve.C(2);
        ArrayList arrayList = new ArrayList(iArrC.length);
        for (int i : iArrC) {
            if (i == 1) {
                str2 = "context_choose";
            } else {
                if (i != 2) {
                    throw null;
                }
                str2 = "join_tournament";
            }
            arrayList.add(str2);
        }
        if (arrayList.contains(str)) {
            com.facebook.k kVar = com.facebook.k.a;
            uriA = r0.a(String.format("%s", Arrays.copyOf(new Object[]{"fb.gg"}, 1)), "/dialog/".concat(str), bundle);
        } else {
            uriA = r0.a(i.d(), com.facebook.k.e() + "/dialog/" + str, bundle);
        }
        this.a = uriA;
    }
}
