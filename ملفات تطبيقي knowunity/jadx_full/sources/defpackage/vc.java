package defpackage;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public abstract class vc {
    public static final Object a = new Object();

    public static boolean a(String str) {
        synchronized (a) {
            try {
                String strB = jm3.b(str);
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    if (keyStore.containsAlias(strB)) {
                        return false;
                    }
                    gc.q(strB);
                    return true;
                } catch (IOException e) {
                    throw new GeneralSecurityException(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static uc b(String str) {
        uc ucVar;
        try {
            synchronized (a) {
                try {
                    ucVar = new uc(jm3.b(str));
                    byte[] bArrA = do2.a(10);
                    byte[] bArr = new byte[0];
                    if (!Arrays.equals(bArrA, ucVar.b(ucVar.a(bArrA, bArr), bArr))) {
                        throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return ucVar;
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }
}
