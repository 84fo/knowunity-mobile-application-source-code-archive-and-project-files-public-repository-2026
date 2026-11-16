package defpackage;

import com.adjust.sdk.sig.v3;
import com.applovin.mediation.adapters.awe.pbOxhHSx;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class jo0 implements Serializable {
    public static final Pattern f = Pattern.compile("([\\s\\S]*)\\((.*)\\)");
    public static final jo0 g = new jo0(null, "No Tests", "No Tests", new Annotation[0]);
    public static final jo0 h;
    private static final long serialVersionUID = 1;
    public final ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();
    public final String b;
    public final Serializable c;
    public final Annotation[] d;
    public volatile Class e;

    static {
        String str = pbOxhHSx.HPfZm;
        h = new jo0(null, str, str, new Annotation[0]);
    }

    public jo0(Class cls, String str, String str2, Annotation... annotationArr) {
        if (str == null || str.length() == 0) {
            v3.g("The display name must not be empty.");
            throw null;
        }
        if (str2 == null) {
            v3.g("The unique id must not be null.");
            throw null;
        }
        this.e = cls;
        this.b = str;
        this.c = str2;
        this.d = annotationArr;
    }

    public static jo0 a(Class cls) {
        String name = cls.getName();
        return new jo0(cls, name, name, cls.getAnnotations());
    }

    public static jo0 b(String str, Annotation... annotationArr) {
        return new jo0(null, str, str, annotationArr);
    }

    public static jo0 c(Class cls, String str) {
        String strL = ve.l(str, "(", cls.getName(), ")");
        return new jo0(cls, strL, strL, new Annotation[0]);
    }

    public final Annotation d(Class cls) {
        for (Annotation annotation : this.d) {
            if (annotation.annotationType().equals(cls)) {
                return (Annotation) cls.cast(annotation);
            }
        }
        return null;
    }

    public final String e() {
        return this.e != null ? this.e.getName() : g(2, this.b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jo0) {
            return this.c.equals(((jo0) obj).c);
        }
        return false;
    }

    public final Class f() {
        if (this.e != null) {
            return this.e;
        }
        String strE = e();
        if (strE == null) {
            return null;
        }
        try {
            this.e = Class.forName(strE, false, jo0.class.getClassLoader());
            return this.e;
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final String g(int i, String str) {
        Matcher matcher = f.matcher(this.b);
        return matcher.matches() ? matcher.group(i) : str;
    }

    public final int h() {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.a;
        if (concurrentLinkedQueue.isEmpty()) {
            return 1;
        }
        Iterator it = concurrentLinkedQueue.iterator();
        int iH = 0;
        while (it.hasNext()) {
            iH += ((jo0) it.next()).h();
        }
        return iH;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.b;
    }
}
