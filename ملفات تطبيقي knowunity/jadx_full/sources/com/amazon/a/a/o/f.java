package com.amazon.a.a.o;

import androidx.media3.datasource.cache.Bf.lodcIeYzUYn;
import com.adjust.sdk.sig.v3;
import defpackage.xy2;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public class f {
    public static void a(String str, String str2) {
        if (a(str)) {
            v3.g(xy2.l(str2, " must not be null or empty"));
        }
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        v3.g(xy2.l(str, lodcIeYzUYn.UQZsEQUkvjdJlPl));
    }

    public static void a(Collection<? extends Object> collection, String str) {
        if (collection.isEmpty()) {
            v3.g(xy2.l(str, " must not be empty"));
        }
    }

    public static boolean a(String str) {
        return str == null || str.trim().length() == 0;
    }
}
