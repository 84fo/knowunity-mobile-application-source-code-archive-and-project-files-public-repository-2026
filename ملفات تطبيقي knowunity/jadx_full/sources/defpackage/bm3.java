package defpackage;

import com.adjust.sdk.Constants;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class bm3 {
    public static final /* synthetic */ int a = 0;

    static {
        Charset.forName(Constants.ENCODING);
    }

    public static boolean a(jn2 jn2Var) {
        for (int i = 0; i < ((List) jn2Var.b).size(); i++) {
            wo1 wo1VarV = jn2Var.v(i);
            if (wo1VarV.e && wo1VarV.c == s7.v) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i = 0; i < bArr.length; i++) {
            if (bArr2[i] != bArr[i]) {
                return false;
            }
        }
        return true;
    }
}
