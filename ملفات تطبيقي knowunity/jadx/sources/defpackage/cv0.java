package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class cv0 extends ev0 implements Serializable {
    public static final cv0 a = new cv0();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return a;
    }
}
