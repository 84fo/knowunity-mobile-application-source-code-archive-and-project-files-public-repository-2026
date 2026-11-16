package defpackage;

import com.adjust.sdk.sig.v3;
import io.sentry.android.replay.capture.l;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class yb3 implements kd {
    public static final jc0 d = new jc0(8);
    public static final jc0 e = new jc0(9);
    public final Class a;
    public final Map b;
    public final Map c;

    public yb3(Class cls) {
        this.a = cls;
        if (cls != null && cls.getConstructors().length > 1) {
            v3.g("Test class can only have one constructor");
            throw null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList<Class> arrayList = new ArrayList();
        while (cls != null) {
            arrayList.add(cls);
            cls = cls.getSuperclass();
        }
        for (Class cls2 : arrayList) {
            v01 v01Var = (v01) cls2.getAnnotation(v01.class);
            Comparator comparator = v01Var == null ? a02.g : v01Var.value().a;
            Method[] declaredMethods = cls2.getDeclaredMethods();
            if (comparator != null) {
                Arrays.sort(declaredMethods, comparator);
            }
            for (Method method : declaredMethods) {
                b(new i51(method), linkedHashMap);
            }
            Field[] declaredFields = cls2.getDeclaredFields();
            Arrays.sort(declaredFields, d);
            for (Field field : declaredFields) {
                b(new c51(field), linkedHashMap2);
            }
        }
        this.b = i(linkedHashMap);
        this.c = i(linkedHashMap2);
    }

    public static void b(h51 h51Var, LinkedHashMap linkedHashMap) {
        for (Annotation annotation : h51Var.getAnnotations()) {
            Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
            List listE = e(linkedHashMap, clsAnnotationType, true);
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                if (h51Var.f((h51) it.next())) {
                    return;
                }
            }
            if (clsAnnotationType.equals(ap.class) || clsAnnotationType.equals(bp.class)) {
                listE.add(0, h51Var);
            } else {
                listE.add(h51Var);
            }
        }
    }

    public static ArrayList c(Map map) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            linkedHashSet.addAll((List) it.next());
        }
        return new ArrayList(linkedHashSet);
    }

    public static List e(Map map, Class cls, boolean z) {
        if (!map.containsKey(cls) && z) {
            map.put(cls, new ArrayList());
        }
        List list = (List) map.get(cls);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public static Map i(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), Collections.unmodifiableList((List) entry.getValue()));
        }
        return Collections.unmodifiableMap(linkedHashMap2);
    }

    public final ArrayList d(Object obj, Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableList(e(this.c, cls, false)).iterator();
        while (it.hasNext()) {
            try {
                Object obj2 = ((c51) it.next()).a.get(obj);
                if (cls2.isInstance(obj2)) {
                    arrayList.add(cls2.cast(obj2));
                }
            } catch (IllegalAccessException e2) {
                l.l("How did getFields return a field we couldn't access?", e2);
                return null;
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && yb3.class == obj.getClass() && this.a == ((yb3) obj).a;
    }

    public final ArrayList f(Object obj, Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        for (i51 i51Var : g(cls)) {
            try {
                if (cls2.isAssignableFrom(i51Var.a.getReturnType())) {
                    arrayList.add(cls2.cast(i51Var.g(obj, new Object[0])));
                }
            } catch (Throwable th) {
                mu2.l("Exception in ", i51Var.a.getName(), th);
                return null;
            }
        }
        return arrayList;
    }

    public final List g(Class cls) {
        return Collections.unmodifiableList(e(this.b, cls, false));
    }

    @Override // defpackage.kd
    public final Annotation[] getAnnotations() {
        Class cls = this.a;
        return cls == null ? new Annotation[0] : cls.getAnnotations();
    }

    public final Constructor h() {
        String strM;
        Constructor<?>[] constructors = this.a.getConstructors();
        long length = constructors.length;
        if (1 == length) {
            return constructors[0];
        }
        Long lValueOf = Long.valueOf(length);
        String strValueOf = String.valueOf((Object) 1L);
        String strValueOf2 = String.valueOf(lValueOf);
        if (strValueOf.equals(strValueOf2)) {
            strM = "expected: " + i11.p(strValueOf, 1L) + " but was: " + i11.p(strValueOf2, lValueOf);
        } else {
            strM = xy2.m("expected:<", strValueOf, "> but was:<", strValueOf2, ">");
        }
        ix3.h(strM);
        return null;
    }

    public final int hashCode() {
        Class cls = this.a;
        if (cls == null) {
            return 0;
        }
        return cls.hashCode();
    }
}
