package androidx.test.espresso.core.internal.deps.guava.base;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class Objects extends ExtraObjectsMethodsForWeb {
    public static boolean equal(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        return obj != null && obj.equals(obj2);
    }

    public static int hashCode(Object... objArr) {
        return Arrays.hashCode(objArr);
    }
}
