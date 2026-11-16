package defpackage;

import io.sentry.util.k;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import java.util.Random;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes5.dex */
public final class u8 extends ThreadLocal {
    public final /* synthetic */ byte a;

    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    /* JADX WARN: Code duplicated, block: B:57:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        SecureRandom secureRandom;
        Provider provider = null;
        switch (this.a) {
            case 0:
                try {
                    return (Cipher) ou0.b.a.f("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e) {
                    w12.p(e);
                    return null;
                }
            case 1:
                try {
                    return (Cipher) ou0.b.a.f("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e2) {
                    w12.p(e2);
                    return null;
                }
            case 2:
                try {
                    return (Cipher) ou0.b.a.f("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e3) {
                    w12.p(e3);
                    return null;
                }
            case 3:
                try {
                    Cipher cipher = (Cipher) ou0.b.a.f("AES/GCM-SIV/NoPadding");
                    if (ia.c(cipher)) {
                        return cipher;
                    }
                    return null;
                } catch (GeneralSecurityException e4) {
                    w12.p(e4);
                    return null;
                }
            case 4:
                try {
                    return (Cipher) ou0.b.a.f("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e5) {
                    w12.p(e5);
                    return null;
                }
            case 5:
                return new Random();
            case 6:
                try {
                    return (Cipher) ou0.b.a.f("AES/ECB/NoPadding");
                } catch (GeneralSecurityException e6) {
                    w12.p(e6);
                    return null;
                }
            case 7:
                Provider providerN = ej0.N();
                if (providerN == null) {
                    provider = (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
                    if (provider != null) {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                    } else {
                        secureRandom = new SecureRandom();
                    }
                    break;
                } else {
                    try {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", providerN);
                    } catch (GeneralSecurityException unused) {
                        try {
                            provider = (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
                        } catch (Throwable unused2) {
                        }
                        if (provider != null) {
                            try {
                                secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                            } catch (GeneralSecurityException unused3) {
                                secureRandom = new SecureRandom();
                            }
                        } else {
                            secureRandom = new SecureRandom();
                        }
                    }
                    break;
                }
                secureRandom.nextLong();
                return secureRandom;
            case 8:
                return new DecimalFormat("#.################", DecimalFormatSymbols.getInstance(Locale.ROOT));
            default:
                return new k();
        }
    }
}
