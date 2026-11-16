package com.ironsource;

import android.text.TextUtils;
import android.util.Base64;
import com.adjust.sdk.Constants;
import com.ironsource.mediationsdk.logger.IronLog;
import java.io.UnsupportedEncodingException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: com.ironsource.ka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3709ka {
    public static final int a = 1024;
    public static final String b = "RSA/ECB/PKCS1Padding";

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return Base64.encodeToString(a(str.getBytes(Constants.ENCODING), a(str2)), 0).replaceAll(System.getProperty("line.separator"), "");
        } catch (Exception e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error("exception on string encryption error: " + e.getMessage());
            return "";
        }
    }

    private static RSAPublicKey a(String str) throws InvalidKeySpecException, NoSuchAlgorithmException, UnsupportedEncodingException {
        return (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 0)));
    }

    public static byte[] a(byte[] bArr, PublicKey publicKey) {
        try {
            Cipher cipher = Cipher.getInstance(b);
            cipher.init(1, publicKey);
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error("exception on encryption error: " + e.getMessage());
            io.sentry.android.replay.capture.l.m(e);
            return null;
        }
    }

    public static KeyPair a() {
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(b);
            keyPairGenerator.initialize(1024);
            return keyPairGenerator.genKeyPair();
        } catch (NoSuchAlgorithmException e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error("exception on key generation error: " + e.getMessage());
            io.sentry.android.replay.capture.l.m(e);
            return null;
        }
    }

    public static byte[] a(byte[] bArr, PrivateKey privateKey) {
        try {
            Cipher cipher = Cipher.getInstance(b);
            cipher.init(2, privateKey);
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error("exception on decryption error: " + e.getMessage());
            io.sentry.android.replay.capture.l.m(e);
            return null;
        }
    }
}
