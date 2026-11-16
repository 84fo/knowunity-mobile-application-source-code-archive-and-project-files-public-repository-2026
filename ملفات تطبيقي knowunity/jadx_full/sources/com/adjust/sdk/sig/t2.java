package com.adjust.sdk.sig;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes6.dex */
public abstract class t2 {
    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        String strA;
        Class<?> cls = getClass();
        l2.a.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strA2 = m.a(cls.getName());
                return strA2 == null ? cls.getSimpleName() : strA2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strA = m.a(componentType.getName())) != null) {
                strConcat = strA.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            String str = enclosingMethod.getName() + '$';
            int iIndexOf = simpleName.indexOf(str, 0);
            if (iIndexOf != -1) {
                return simpleName.substring(str.length() + iIndexOf, simpleName.length());
            }
        } else {
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                String str2 = enclosingConstructor.getName() + '$';
                int iIndexOf2 = simpleName.indexOf(str2, 0);
                if (iIndexOf2 != -1) {
                    return simpleName.substring(str2.length() + iIndexOf2, simpleName.length());
                }
            } else {
                int iIndexOf3 = simpleName.indexOf(36, 0);
                if (iIndexOf3 != -1) {
                    return simpleName.substring(iIndexOf3 + 1, simpleName.length());
                }
            }
        }
        return simpleName;
    }
}
