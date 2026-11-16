package com.ironsource.adqualitysdk.sdk.i;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ย, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0464 {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public ArrayList f1928;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public C0481 f1929;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public C0471 f1930;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1607(Class cls, C0471 c0471, ArrayList arrayList) {
        Field[] fields;
        boolean z;
        C0481 c0481 = c0471.f1983;
        if (c0481 == null || !(z = c0481.f4007)) {
            try {
                fields = cls.getDeclaredFields();
            } catch (Error unused) {
                fields = cls.getFields();
            }
        } else {
            fields = m1608(cls, z, c0481.f4006, null);
        }
        for (Field field : fields) {
            if (c0471.f1983 != null) {
                int modifiers = field.getModifiers();
                int i = c0471.f1983.f4005;
                if ((modifiers & i) == i) {
                    int modifiers2 = field.getModifiers();
                    C0481 c0482 = c0471.f1983;
                    if ((modifiers2 & c0482.f4004) == 0 && !c0482.f1999.contains(field.getType())) {
                        C0481 c0483 = c0471.f1983;
                        if (c0483.f2000 ? field.getType().equals(c0471.f1983.f2002) : c0483.f2002.isAssignableFrom(field.getType())) {
                            int i2 = c0471.f1982;
                            if (i2 == 0) {
                                field.setAccessible(true);
                                arrayList.add(field);
                            } else {
                                c0471.f1982 = i2 - 1;
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Field m1609(Class cls, C0481 c0481) {
        synchronized (AbstractC0108.class) {
            try {
                ArrayList arrayList = this.f1928;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f1928 = arrayList;
                }
                arrayList.clear();
                m1611(cls, c0481, this.f1928);
                if (this.f1928.isEmpty()) {
                    return null;
                }
                return (Field) this.f1928.get(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1611(Class cls, C0481 c0481, ArrayList arrayList) {
        synchronized (C0464.class) {
            try {
                C0471 c0471 = this.f1930;
                if (c0471 == null) {
                    c0471 = new C0471();
                    this.f1930 = c0471;
                }
                c0471.f1983 = c0481;
                c0471.f1982 = c0481.f2001;
                m1607(cls, c0471, arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Field[] m1608(Class cls, boolean z, int i, List list) {
        while (cls != null && !AbstractC0671.m1749(cls, list)) {
            cls = cls.getSuperclass();
        }
        Field[] fieldArr = new Field[0];
        if (cls == null) {
            return fieldArr;
        }
        Field[] declaredFields = new Field[0];
        Field[] fields = new Field[0];
        try {
            declaredFields = cls.getDeclaredFields();
        } catch (Error unused) {
        }
        try {
            fields = cls.getFields();
        } catch (Error unused2) {
        }
        String str = AbstractC0671.f2563;
        int length = declaredFields.length;
        int length2 = fields.length;
        Field[] fieldArr2 = new Field[length + length2];
        System.arraycopy(declaredFields, 0, fieldArr2, 0, length);
        System.arraycopy(fields, 0, fieldArr2, length, length2);
        if (!z) {
            return fieldArr2;
        }
        Class superclass = cls.getSuperclass();
        for (int i2 = 0; superclass != null && i2 != i; i2++) {
            try {
                Field[] declaredFields2 = superclass.getDeclaredFields();
                int length3 = fieldArr2.length;
                int length4 = declaredFields2.length;
                Field[] fieldArr3 = new Field[length3 + length4];
                System.arraycopy(fieldArr2, 0, fieldArr3, 0, length3);
                System.arraycopy(declaredFields2, 0, fieldArr3, length3, length4);
                fieldArr2 = fieldArr3;
            } catch (Error unused3) {
            }
            try {
                Field[] fields2 = superclass.getFields();
                int length5 = fieldArr2.length;
                int length6 = fields2.length;
                Field[] fieldArr4 = new Field[length5 + length6];
                System.arraycopy(fieldArr2, 0, fieldArr4, 0, length5);
                System.arraycopy(fields2, 0, fieldArr4, length5, length6);
                fieldArr2 = fieldArr4;
            } catch (Error unused4) {
            }
            superclass = superclass.getSuperclass();
        }
        return fieldArr2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Field m1610(Class cls, Class cls2) {
        Field fieldM1609;
        synchronized (AbstractC0108.class) {
            try {
                C0481 c0481 = this.f1929;
                if (c0481 == null) {
                    c0481 = new C0481();
                    this.f1929 = c0481;
                }
                c0481.f2002 = cls2;
                fieldM1609 = m1609(cls, c0481);
            } catch (Throwable th) {
                throw th;
            }
        }
        return fieldM1609;
    }
}
