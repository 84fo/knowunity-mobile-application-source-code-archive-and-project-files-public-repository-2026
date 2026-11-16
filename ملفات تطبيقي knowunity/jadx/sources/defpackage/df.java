package defpackage;

import kotlin.Result;

/* JADX INFO: loaded from: classes6.dex */
public abstract class df {
    public static final int a;

    static {
        Object objF;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            objF = Result.m2018constructorimpl(property != null ? x63.c0(property) : null);
        } catch (Throwable th) {
            objF = ws.f(th);
        }
        Integer num = (Integer) (Result.m2024isFailureimpl(objF) ? null : objF);
        a = num != null ? num.intValue() : 2097152;
    }
}
