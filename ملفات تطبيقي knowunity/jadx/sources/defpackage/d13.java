package defpackage;

import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d13 {
    public final om3 a() {
        if (equals(c13.a)) {
            return om3.NOT_REQUESTED;
        }
        if (equals(c13.b)) {
            return om3.VERIFIED;
        }
        if (this instanceof a13) {
            return om3.FAILED;
        }
        v3.f();
        return null;
    }
}
