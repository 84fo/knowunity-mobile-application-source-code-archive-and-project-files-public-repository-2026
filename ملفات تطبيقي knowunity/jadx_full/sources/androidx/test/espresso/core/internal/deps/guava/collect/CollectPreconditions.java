package androidx.test.espresso.core.internal.deps.guava.collect;

import defpackage.ve;
import defpackage.vp3;
import defpackage.xy2;

/* JADX INFO: loaded from: classes3.dex */
final class CollectPreconditions {
    public static void checkEntryNotNull(Object obj, Object obj2) {
        if (obj == null) {
            String strValueOf = String.valueOf(obj2);
            vp3.m(xy2.r(new StringBuilder(strValueOf.length() + 24), "null key in entry: null=", strValueOf));
        } else {
            if (obj2 != null) {
                return;
            }
            String strValueOf2 = String.valueOf(obj);
            vp3.m(ve.n(new StringBuilder(strValueOf2.length() + 26), "null value in entry: ", strValueOf2, "=null"));
        }
    }

    public static int checkNonnegative(int i, String str) {
        if (i >= 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40);
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }
}
