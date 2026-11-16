package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class ao2 implements Serializable {
    public static final ao2 a = new ao2();
    private static final long serialVersionUID = 0;

    private final Object readResolve() {
        return co2.a;
    }
}
