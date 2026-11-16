package defpackage;

import android.util.Base64;

/* JADX INFO: loaded from: classes4.dex */
public abstract class mh3 {
    public final String toString() {
        qj qjVar = (qj) this;
        byte[] bArr = qjVar.b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(qjVar.a);
        sb.append(", ");
        sb.append(qjVar.c);
        sb.append(", ");
        return xy2.r(sb, strEncodeToString, ")");
    }
}
