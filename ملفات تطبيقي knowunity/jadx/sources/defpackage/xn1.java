package defpackage;

import android.content.Context;
import java.security.Key;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes5.dex */
public interface xn1 {
    byte[] b(Key key);

    void d();

    Cipher e(Context context);

    Key g(byte[] bArr);
}
