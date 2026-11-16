package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class qj extends mh3 {
    public final String a;
    public final byte[] b;
    public final eg2 c;

    public qj(String str, byte[] bArr, eg2 eg2Var) {
        this.a = str;
        this.b = bArr;
        this.c = eg2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mh3) {
            mh3 mh3Var = (mh3) obj;
            qj qjVar = (qj) mh3Var;
            if (this.a.equals(qjVar.a)) {
                if (Arrays.equals(this.b, mh3Var instanceof qj ? ((qj) mh3Var).b : qjVar.b) && this.c.equals(qjVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }
}
