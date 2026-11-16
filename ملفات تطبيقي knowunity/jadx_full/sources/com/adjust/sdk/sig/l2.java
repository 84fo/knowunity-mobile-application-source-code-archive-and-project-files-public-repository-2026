package com.adjust.sdk.sig;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l2 {
    public static final m2 a;

    static {
        m2 m2Var;
        try {
            m2Var = (m2) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
            m2Var = null;
        }
        if (m2Var == null) {
            m2Var = new m2();
        }
        a = m2Var;
    }
}
