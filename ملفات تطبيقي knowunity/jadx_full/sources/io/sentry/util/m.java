package io.sentry.util;

/* JADX INFO: loaded from: classes6.dex */
public abstract class m {
    public static final ThreadLocal a = new ThreadLocal();
    public static final l b = new l();

    public static l a() {
        ThreadLocal threadLocal = a;
        Integer num = (Integer) threadLocal.get();
        threadLocal.set(Integer.valueOf(num != null ? 1 + num.intValue() : 1));
        return b;
    }

    public static boolean b() {
        Integer num = (Integer) a.get();
        return num != null && num.intValue() > 0;
    }
}
