package com.ironsource;

import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public interface I4 {
    static /* synthetic */ String a(I4 i4, String str, String str2, int i, Object obj) {
        if (obj != null) {
            defpackage.b.e("Super calls with default arguments not supported in this target, function: getString");
            return null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return i4.a(str, str2);
    }

    String a(String str, String str2);

    void a(String str);

    Map<String, ?> allData();

    void b(String str, String str2);
}
