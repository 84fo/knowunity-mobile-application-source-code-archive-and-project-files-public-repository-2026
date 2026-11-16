package com.ironsource.adqualitysdk.sdk.i;

import android.app.Activity;
import com.applovin.mediation.adapters.awe.pbOxhHSx;
import com.ironsource.adqualitysdk.sdk.StringFog;
import io.sentry.android.core.performance.mww.uSHstkxvwyo;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ۃ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0399 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f1731 = StringFog.decrypt("tlkkzHL87y+XXyvb\n", "+TtOqRGIqUY=\n");

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final HashMap f1730 = new HashMap();

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final InterfaceC0587 m1589(Object obj, C0478 c0478) {
        InterfaceC0587 interfaceC0587M1587;
        boolean zMo1381;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Class<?> cls = obj.getClass();
        C0503 c0503 = c0478.f1997;
        c0503.f2061 = cls;
        C0459 c0459 = (C0459) this.f1730.get(c0503);
        if (c0459 != null) {
            try {
                Object obj2 = obj;
                C0580 c0580 = null;
                for (Field field : (List) c0459.f1923.get(0)) {
                    Object obj3 = WeakReference.class.isAssignableFrom(field.getType()) ? ((WeakReference) field.get(obj2)).get() : field.get(obj2);
                    C0580 c0581 = new C0580(field, obj2, c0580);
                    obj2 = obj3;
                    c0580 = c0581;
                }
                interfaceC0587M1587 = m1587(c0580, c0459, 1);
            } catch (Exception e) {
                String str = this.f1731;
                AbstractC0229.m1511(str, str, StringFog.decrypt("SitSnLm72oN7LUmdrLvyhGU8Q4eN8tiKa3lGgaT2nZZuLUg=\n", "D1kg88ubveY=\n"), e, null, false);
                interfaceC0587M1587 = null;
            }
            if (interfaceC0587M1587 != null) {
                try {
                    zMo1381 = c0478.f1996.mo1381(interfaceC0587M1587);
                } catch (Exception unused) {
                    zMo1381 = false;
                }
                if (zMo1381) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(StringFog.decrypt("/Uhc4rYmWAL0Sgn8s3JWUPJJCQ==\n", uSHstkxvwyo.unvfmCaS));
                    sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
                    m1590(interfaceC0587M1587, obj, AbstractC0876.m1882("olw=\n", "zy+G3vT5pf8=\n", sb));
                    return interfaceC0587M1587;
                }
            }
            AbstractC0229.m1502(this.f1731, obj + StringFog.decrypt("zR2ufteve6aeTq0=\n", "9z3eH6PHW8s=\n"));
            this.f1730.remove(c0503);
        }
        C0470 c0470 = new C0470(c0478);
        InterfaceC0587 interfaceC0587M1588 = m1588(obj, c0470, 0, (C0580) null);
        if (interfaceC0587M1588 == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(StringFog.decrypt("rvK4knL0TjCkvaXcNA==\n", pbOxhHSx.wPBriFvL));
            sb2.append(System.currentTimeMillis() - jCurrentTimeMillis);
            sb2.append(StringFog.decrypt("6nYdrg==\n", "hwUxjhe2Eoo=\n"));
            sb2.append(c0470.f1979.size());
            m1590((InterfaceC0587) null, obj, AbstractC0876.m1882("JfLkkYo3X5Ul9OjbnDFf\n", "BZ2G++9UK+Y=\n", sb2));
            return null;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(StringFog.decrypt("zN8B3IVSIUmK\n", "qrB0suFySCc=\n"));
        sb3.append(System.currentTimeMillis() - jCurrentTimeMillis);
        sb3.append(StringFog.decrypt("8zr5YQ==\n", "nknVQfxqSEs=\n"));
        sb3.append(c0470.f1979.size());
        m1590(interfaceC0587M1588, obj, AbstractC0876.m1882("4s/kuXBzj97iyejzZnWP\n", "wqCG0xUQ+60=\n", sb3));
        this.f1730.put(c0503, c0470.f1980);
        return interfaceC0587M1588;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0086  */
    /* JADX WARN: Code duplicated, block: B:26:0x0091 A[Catch: Exception -> 0x0043, TryCatch #0 {Exception -> 0x0043, blocks: (B:13:0x004f, B:15:0x0053, B:23:0x0087, B:24:0x008b, B:26:0x0091, B:28:0x00a3, B:30:0x00b2, B:29:0x00ae, B:32:0x00bc, B:16:0x005c, B:18:0x0060, B:19:0x0069, B:21:0x0073), top: B:37:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3 A[Catch: Exception -> 0x0043, TryCatch #0 {Exception -> 0x0043, blocks: (B:13:0x004f, B:15:0x0053, B:23:0x0087, B:24:0x008b, B:26:0x0091, B:28:0x00a3, B:30:0x00b2, B:29:0x00ae, B:32:0x00bc, B:16:0x005c, B:18:0x0060, B:19:0x0069, B:21:0x0073), top: B:37:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00ae A[Catch: Exception -> 0x0043, TryCatch #0 {Exception -> 0x0043, blocks: (B:13:0x004f, B:15:0x0053, B:23:0x0087, B:24:0x008b, B:26:0x0091, B:28:0x00a3, B:30:0x00b2, B:29:0x00ae, B:32:0x00bc, B:16:0x005c, B:18:0x0060, B:19:0x0069, B:21:0x0073), top: B:37:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0043 A[SYNTHETIC] */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final InterfaceC0587 m1587(InterfaceC0587 interfaceC0587, C0459 c0459, int i) {
        C0580 c0580;
        Object obj;
        if (i >= c0459.f1923.size()) {
            return interfaceC0587;
        }
        List<Field> list = (List) c0459.f1923.get(i);
        C0580 c0581 = (C0580) interfaceC0587;
        Object objM1647 = c0581.m1647();
        ArrayList arrayListM1585 = m1585(objM1647, true, true, true);
        if (arrayListM1585 == null) {
            AbstractC0229.m1502(this.f1731, StringFog.decrypt("37BWqNPg4/66i0mh3PHl7vOnSO3f5qbX+7gK7cLx5f/zvkOpkA==\n", "msgmzbCUhpo=\n") + objM1647.getClass());
            return null;
        }
        Iterator it = arrayListM1585.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (objM1647 != null) {
                try {
                    if (objM1647 instanceof Collection) {
                        c0580 = new C0580((Collection) objM1647, next, c0581);
                    } else if (objM1647 instanceof Map) {
                        c0580 = new C0580((Map) objM1647, next, c0581);
                    } else if (objM1647.getClass().isArray()) {
                        c0580 = new C0580(new ArrayList(Arrays.asList(objM1647)), next, c0581);
                    } else {
                        c0580 = null;
                    }
                    for (Field field : list) {
                        if (WeakReference.class.isAssignableFrom(field.getType())) {
                            obj = ((WeakReference) field.get(next)).get();
                        } else {
                            obj = field.get(next);
                        }
                        C0580 c0582 = new C0580(field, next, c0580);
                        next = obj;
                        c0580 = c0582;
                    }
                    if (c0580 != null) {
                        return this.m1587(c0580, c0459, i + 1);
                    }
                    continue;
                } catch (Exception unused) {
                    continue;
                }
            } else {
                c0580 = null;
                while (r7.hasNext()) {
                    if (WeakReference.class.isAssignableFrom(field.getType())) {
                        obj = ((WeakReference) field.get(next)).get();
                    } else {
                        obj = field.get(next);
                    }
                    C0580 c0583 = new C0580(field, next, c0580);
                    next = obj;
                    c0580 = c0583;
                }
                if (c0580 != null) {
                    return this.m1587(c0580, c0459, i + 1);
                }
                continue;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final InterfaceC0587 m1588(Object obj, C0470 c0470, int i, C0580 c0580) {
        Field[] fieldArrM1608;
        if (i != c0470.f1981.f1997.f2057 && obj != null && !c0470.f1979.contains(obj) && (i <= 0 || !(obj instanceof Activity))) {
            c0470.f1979.add(obj);
            try {
                C3492e1 c3492e1 = c0470.f1981.f1995;
                if (c3492e1 != null) {
                    C0464 c0464 = C0611.m1662().f2382;
                    fieldArrM1608 = C0464.m1608(obj.getClass(), true, -1, c3492e1.f313);
                } else {
                    Class<?> superclass = obj.getClass();
                    C0478 c0478 = c0470.f1981;
                    int i2 = C0478.m1612(i, c0478.f1997.f2055) ? c0478.f1997.f2054 : 0;
                    Field[] declaredFields = superclass.getDeclaredFields();
                    for (int i3 = 0; superclass != null && i3 != i2; i3++) {
                        superclass = superclass.getSuperclass();
                        if (superclass != null) {
                            Field[] declaredFields2 = superclass.getDeclaredFields();
                            String str = AbstractC0671.f2563;
                            int length = declaredFields.length;
                            int length2 = declaredFields2.length;
                            Field[] fieldArr = new Field[length + length2];
                            System.arraycopy(declaredFields, 0, fieldArr, 0, length);
                            System.arraycopy(declaredFields2, 0, fieldArr, length, length2);
                            declaredFields = fieldArr;
                        }
                    }
                    fieldArrM1608 = declaredFields;
                }
                C0459 c0459 = c0470.f1980;
                for (Field field : fieldArrM1608) {
                    field.setAccessible(true);
                    ((List) c0459.f1923.get(c0459.f1922)).add(field);
                    InterfaceC0587 interfaceC0587M1586 = m1586(new C0580(field, obj, c0580), c0470, i);
                    if (interfaceC0587M1586 != null && !c0470.f1978) {
                        return interfaceC0587M1586;
                    }
                    ((List) c0459.f1923.get(c0459.f1922)).remove(field);
                }
            } catch (Throwable th) {
                String str2 = this.f1731;
                AbstractC0229.m1511(str2, str2, StringFog.decrypt("7dAYNhtZY87c1gM3DllLycLHCS0vEGHHzA==\n", "qKJqWWl5BKs=\n"), th, null, false);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x010f  */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final InterfaceC0587 m1586(C0580 c0580, C0470 c0470, int i) {
        C0580 c0581;
        boolean zMo1381;
        Object objM1647 = c0580.m1647();
        if (c0470.f1979.contains(objM1647) || c0470.f1977.contains(objM1647)) {
            return null;
        }
        if (C0478.m1612(i, c0470.f1981.f1997.f2056)) {
            try {
                zMo1381 = c0470.f1981.f1996.mo1381(c0580);
            } catch (Exception unused) {
                zMo1381 = false;
            }
            if (zMo1381) {
                if (c0470.f1978) {
                    c0470.f1976.add(c0580);
                    c0470.f1977.add(objM1647);
                }
                return c0580;
            }
        }
        if (objM1647 instanceof WeakReference) {
            WeakReference weakReference = (WeakReference) objM1647;
            if (weakReference.get() != null && C0478.m1612(i, c0470.f1981.f1997.f2053)) {
                Object obj = weakReference.get();
                if (obj != null ? AbstractC0671.m1749(obj.getClass(), c0470.f1981.f1997.f2058) : false) {
                    return m1588(weakReference.get(), c0470, i + 1, c0580);
                }
            }
        }
        if (objM1647 != null ? AbstractC0671.m1749(objM1647.getClass(), c0470.f1981.f1997.f2058) : false) {
            return m1588(objM1647, c0470, i + 1, c0580);
        }
        if (c0470.f1981.f1997.f2049 && objM1647 != null) {
            c0470.f1979.add(objM1647);
        }
        C0478 c0478 = c0470.f1981;
        ArrayList arrayListM1585 = m1585(objM1647, C0478.m1612(i, c0478.f1997.f2052), C0478.m1612(i, c0478.f1997.f2051), C0478.m1612(i, c0478.f1997.f2050));
        C0459 c0459 = c0470.f1980;
        if (arrayListM1585 == null) {
            return null;
        }
        InterfaceC0587 interfaceC0587M1586 = null;
        for (Object obj2 : arrayListM1585) {
            if (objM1647 == null) {
                c0581 = null;
            } else if (objM1647 instanceof Collection) {
                c0581 = new C0580((Collection) objM1647, obj2, c0580);
            } else if (objM1647 instanceof Map) {
                c0581 = new C0580((Map) objM1647, obj2, c0580);
            } else if (objM1647.getClass().isArray()) {
                c0581 = new C0580(new ArrayList(Arrays.asList(objM1647)), obj2, c0580);
            } else {
                c0581 = null;
            }
            int i2 = c0459.f1922 + 1;
            c0459.f1922 = i2;
            c0459.f1923.add(i2, new ArrayList());
            interfaceC0587M1586 = m1586(c0581, c0470, i);
            if (interfaceC0587M1586 != null && !c0470.f1978) {
                return interfaceC0587M1586;
            }
            c0459.f1923.remove(c0459.f1922);
            c0459.f1922--;
        }
        return interfaceC0587M1586;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static ArrayList m1585(Object obj, boolean z, boolean z2, boolean z3) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Collection) && z) {
            return new ArrayList((Collection) obj);
        }
        if (obj.getClass().isArray() && z3) {
            return new ArrayList(Arrays.asList(obj));
        }
        if (!(obj instanceof Map) || !z2) {
            return null;
        }
        Map map = (Map) obj;
        ArrayList arrayList = new ArrayList(map.values());
        arrayList.addAll(map.keySet());
        return arrayList;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String m1584(Object obj, Class cls, String str) {
        if (cls == null || cls.equals(Object.class)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Field field : cls.getDeclaredFields()) {
            if (field.getType().equals(String.class)) {
                arrayList.add(field);
            }
        }
        for (Field field2 : (Field[]) arrayList.toArray(new Field[0])) {
            field2.setAccessible(true);
            try {
                String str2 = (String) field2.get(obj);
                if (str2 != null && Pattern.compile(str).matcher(str2).matches()) {
                    return str2;
                }
            } catch (Exception unused) {
            }
        }
        return m1584(obj, cls.getSuperclass(), str);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1590(InterfaceC0587 interfaceC0587, Object obj, String str) {
        String str2 = this.f1731;
        if (interfaceC0587 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(obj);
            StringBuilder sbM1591 = AbstractC0408.m1591("kuY=\n", "qMbiOPcz5cU=\n", sb, str);
            sbM1591.append(StringFog.decrypt("tqcQmWETR8M=\n", "modm+A1mIuM=\n"));
            sbM1591.append(((C0580) interfaceC0587).m1647());
            AbstractC0229.m1503(str2, sbM1591.toString());
            return;
        }
        AbstractC0229.m1503(str2, obj + StringFog.decrypt("eJQ=\n", "QrRD0l6N7pU=\n") + str);
    }
}
