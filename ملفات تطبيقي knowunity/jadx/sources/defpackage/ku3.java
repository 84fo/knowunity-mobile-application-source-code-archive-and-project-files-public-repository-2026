package defpackage;

import com.adjust.sdk.sig.v3;
import java.io.InvalidObjectException;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class ku3 extends co2 implements Serializable {
    private static final long serialVersionUID = 0;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    private final Object readResolve() throws Throwable {
        try {
            g();
            return this;
        } catch (Throwable th) {
            Throwable thInitCause = new InvalidObjectException(th.getMessage()).initCause(th);
            thInitCause.getClass();
            throw thInitCause;
        }
    }

    @Override // defpackage.co2
    public final int a(int i) {
        return (b() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.co2
    public final int b() {
        int i = this.c;
        int i2 = i ^ (i >>> 2);
        this.c = this.d;
        this.d = this.e;
        this.e = this.f;
        int i3 = this.g;
        this.f = i3;
        int i4 = ((i2 ^ (i2 << 1)) ^ i3) ^ (i3 << 4);
        this.g = i4;
        int i5 = this.h + 362437;
        this.h = i5;
        return i4 + i5;
    }

    public final void g() {
        if ((this.g | this.c | this.d | this.e | this.f) != 0) {
            return;
        }
        v3.g("Initial state must have at least one non-zero element.");
    }
}
