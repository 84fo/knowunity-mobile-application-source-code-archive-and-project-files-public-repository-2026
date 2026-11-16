package com.ironsource.adqualitysdk.sdk.i;

import com.adjust.sdk.sig.v3;
import com.ironsource.adqualitysdk.sdk.StringFog;
import defpackage.n34;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ῒ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes4.dex */
public final class C0819 {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public static final byte[] f3174;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public static final byte[] f3175;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final SecureRandom f3181 = new SecureRandom();

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static final String f3180 = StringFog.decrypt("y+U=\n", "jqb1BgsWtlQ=\n");

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String f3179 = StringFog.decrypt("45Q/KA==\n", "ptd7YFZYcGQ=\n");

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static final String f3178 = StringFog.decrypt("EPAnNMM1BAttqw==\n", "WJ1GV5B9RTk=\n");

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static final String f3177 = StringFog.decrypt("f+ubKXG8IfFwwZhnUpsFsFk=\n", "Pq7IBjb/bN4=\n");

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public static final String f3176 = StringFog.decrypt("Qv6iS3oe4sAA\n", "MZvBO0gr1LI=\n");

    static {
        String strDecrypt = StringFog.decrypt("vj1KMNaJPo+qOU8l\n", "63wOYfv/D6I=\n");
        Charset charset = StandardCharsets.US_ASCII;
        f3175 = strDecrypt.getBytes(charset);
        f3174 = StringFog.decrypt("QI0NFJ9RQa9HiRoV\n", "FcxJRbIncII=\n").getBytes(charset);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0169 m1824(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        if (bArr.length != 32) {
            n34.d(bArr.length, StringFog.decrypt("D/B55VXXkF0jwFmxHtCMXX2HCqdHxowOYpVNqkqS\n", "TrUqxT6y6X0=\n"));
            return null;
        }
        if (bArr2.length != 12) {
            n34.d(bArr2.length, StringFog.decrypt("XBxDfEbdruZ+f2MpW8bg535/P24I0LnxfiwifE/dtKU=\n", "G18OXCiywIU=\n"));
            return null;
        }
        try {
            Cipher cipher = Cipher.getInstance(f3177);
            cipher.init(1, new SecretKeySpec(bArr, StringFog.decrypt("6KVN\n", "qeAew+d5uP0=\n")), new GCMParameterSpec(128, bArr2));
            cipher.updateAAD(bArr4);
            return new C0169(cipher.doFinal(bArr3));
        } catch (GeneralSecurityException e) {
            io.sentry.android.replay.capture.l.l(StringFog.decrypt("iE+DcYn44b+sZLMut8vY9qZk8Dqv0sD6rQ==\n", "yQrQXM67rJ8=\n"), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final byte[] m1826(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            n34.d(bArr.length, StringFog.decrypt("O474hc07C+UAmejTwTodsUue9NOffU6nEoj0gIBvCaof3A==\n", "a/yR86xPbsU=\n"));
            return null;
        }
        if (bArr2.length != 65) {
            n34.d(bArr2.length, StringFog.decrypt("1EIuOEwp31jhTmw5UDmLE+ZSbGIQap1K8FI/dA0/kVDrWjwmQDmMVuAeYHRCJYsT\n", "hDdMVCVK/zM=\n"));
            return null;
        }
        if (bArr2[0] != 4) {
            v3.g(StringFog.decrypt("uV8GtCSfYYWMU0S1OI81zppeBao53DaHnUJE6DXMdQ==\n", "6Spk2E38Qe4=\n"));
            return null;
        }
        try {
            String str = f3180;
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(str);
            keyPairGenerator.initialize(new ECGenParameterSpec(f3176));
            ECParameterSpec params = ((ECPublicKey) keyPairGenerator.generateKeyPair().getPublic()).getParams();
            ECPrivateKey eCPrivateKey = (ECPrivateKey) KeyFactory.getInstance(str).generatePrivate(new ECPrivateKeySpec(new BigInteger(1, bArr), params));
            ECPublicKey eCPublicKeyM1822 = m1822(bArr2, params);
            KeyAgreement keyAgreement = KeyAgreement.getInstance(f3179);
            keyAgreement.init(eCPrivateKey);
            keyAgreement.doPhase(eCPublicKeyM1822, true);
            byte[] bArrGenerateSecret = keyAgreement.generateSecret();
            if (bArrGenerateSecret.length == 32) {
                return bArrGenerateSecret;
            }
            if (bArrGenerateSecret.length >= 32) {
                return (bArrGenerateSecret.length == 65 && bArrGenerateSecret[0] == 4) ? Arrays.copyOfRange(bArrGenerateSecret, 1, 33) : Arrays.copyOfRange(bArrGenerateSecret, bArrGenerateSecret.length - 32, bArrGenerateSecret.length);
            }
            byte[] bArr3 = new byte[32];
            System.arraycopy(bArrGenerateSecret, 0, bArr3, 32 - bArrGenerateSecret.length, bArrGenerateSecret.length);
            return bArr3;
        } catch (GeneralSecurityException e) {
            io.sentry.android.replay.capture.l.l(StringFog.decrypt("KQcdKA2W+GpMJT4SSJjwdgIweQZMlPF2CA==\n", "bERZYC39nRM=\n"), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final C0151 m1825() {
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(f3180);
            keyPairGenerator.initialize(new ECGenParameterSpec(f3176), this.f3181);
            KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
            ECPrivateKey eCPrivateKey = (ECPrivateKey) keyPairGenerateKeyPair.getPrivate();
            ECPublicKey eCPublicKey = (ECPublicKey) keyPairGenerateKeyPair.getPublic();
            byte[] bArrM1823 = m1823(eCPrivateKey.getS());
            ECPoint w = eCPublicKey.getW();
            byte[] bArrM1824 = m1823(w.getAffineX());
            byte[] bArrM1825 = m1823(w.getAffineY());
            byte[] bArr = new byte[65];
            bArr[0] = 4;
            System.arraycopy(bArrM1824, 0, bArr, 1, 32);
            System.arraycopy(bArrM1825, 0, bArr, 33, 32);
            return new C0151(bArrM1823, bArr);
        } catch (GeneralSecurityException e) {
            io.sentry.android.replay.capture.l.l(StringFog.decrypt("UJy/eC2obi953bFxJqk8OmKY9nE4pCs2c4+3eGinKyI2jbd9Og==\n", "Fv3WFEjMTls=\n"), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final byte[] m1828(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        if (bArr.length == 32) {
            if (bArr2.length == 12) {
                if (bArr3.length >= 16) {
                    try {
                        Cipher cipher = Cipher.getInstance(f3177);
                        cipher.init(2, new SecretKeySpec(bArr, StringFog.decrypt("NkqJ\n", "dw/ajMD1Cpc=\n")), new GCMParameterSpec(128, bArr2));
                        cipher.updateAAD(bArr4);
                        return cipher.doFinal(bArr3);
                    } catch (GeneralSecurityException e) {
                        io.sentry.android.replay.capture.l.l(StringFog.decrypt("zQDlyz8bvCroINWUASiFY+MrloAZMZ1v6A==\n", "jEW25nhY8Qo=\n"), e);
                        return null;
                    }
                }
                v3.g(StringFog.decrypt("62XBDeUOobDQeJES6Qi99dxt1kXtCaahiG7UReEI9bnNbcIRoE3j9cp1xQDz\n", "qAyxZYB81dU=\n"));
                return null;
            }
            n34.d(bArr2.length, StringFog.decrypt("P5deUbyjXKEd9H4EobgSoB30IkPyrku2Hac/UbWjRuI=\n", "eNQTcdLMMsI=\n"));
            return null;
        }
        n34.d(bArr.length, StringFog.decrypt("ctKDUQXfutxe4qMFTtim3ACl8BMXzqaPH7e3Hhqa\n", "M5fQcW66w/w=\n"));
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final byte[] m1827(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            String str = f3178;
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(bArr2, str));
            byte[] bArrDoFinal = mac.doFinal(bArr);
            byte[] bArr4 = new byte[bArr3.length + 1];
            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            bArr4[bArr3.length] = 1;
            Mac mac2 = Mac.getInstance(str);
            mac2.init(new SecretKeySpec(bArrDoFinal, str));
            return mac2.doFinal(bArr4);
        } catch (GeneralSecurityException e) {
            io.sentry.android.replay.capture.l.l(StringFog.decrypt("MLQQMXhFYHhYmzEFMVhkdRGQOlc+T2xtHZs=\n", "eP9Ud1guBQE=\n"), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static ECPublicKey m1822(byte[] bArr, ECParameterSpec eCParameterSpec) {
        if (bArr.length == 65 && bArr[0] == 4) {
            return (ECPublicKey) KeyFactory.getInstance(f3180).generatePublic(new ECPublicKeySpec(new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 1, 33)), new BigInteger(1, Arrays.copyOfRange(bArr, 33, 65))), eCParameterSpec));
        }
        v3.g(StringFog.decrypt("9DkJFZpU53fIORwbm03xMs4kGhDWeMB3zTgWGoI=\n", "vVd/dPY9g1c=\n"));
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static byte[] m1823(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == 32) {
            return byteArray;
        }
        if (byteArray.length > 32) {
            return Arrays.copyOfRange(byteArray, byteArray.length - 32, byteArray.length);
        }
        byte[] bArr = new byte[32];
        System.arraycopy(byteArray, 0, bArr, 32 - byteArray.length, byteArray.length);
        return bArr;
    }
}
