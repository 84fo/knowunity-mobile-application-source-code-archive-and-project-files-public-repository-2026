package defpackage;

import java.io.Serializable;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes6.dex */
public final class fh1 implements Lazy, Serializable {
    public final Object a;

    public fh1(Object obj) {
        this.a = obj;
    }

    @Override // kotlin.Lazy
    public final Object getValue() {
        return this.a;
    }

    @Override // kotlin.Lazy
    public final boolean isInitialized() {
        return true;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
