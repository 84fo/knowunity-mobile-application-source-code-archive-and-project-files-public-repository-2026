package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes5.dex */
public final class i53 {
    public final /* synthetic */ byte a = 0;
    public final String b;
    public final Cipher c;
    public final SecureRandom d;
    public final Key e;

    public i53(Context context, Cipher cipher, o31 o31Var) throws BadPaddingException, IllegalBlockSizeException {
        SecretKeySpec secretKeySpec;
        String strC = o31Var.c();
        this.b = strC;
        SecureRandom secureRandom = new SecureRandom();
        this.d = secureRandom;
        cipher = cipher == null ? Cipher.getInstance("AES/GCM/NoPadding") : cipher;
        SharedPreferences sharedPreferences = context.getSharedPreferences(strC, 0);
        String string = sharedPreferences.getString("BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK", null);
        if (string != null) {
            secretKeySpec = new SecretKeySpec(cipher.doFinal(Base64.decode(string, 0)), "AES");
        } else {
            byte[] bArr = new byte[32];
            secureRandom.nextBytes(bArr);
            SecretKeySpec secretKeySpec2 = new SecretKeySpec(bArr, "AES");
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString("BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK", Base64.encodeToString(bArrDoFinal, 0));
            editorEdit.apply();
            secretKeySpec = secretKeySpec2;
        }
        this.e = secretKeySpec;
        this.c = Cipher.getInstance("AES/GCM/NoPadding");
    }

    public final byte[] a(byte[] bArr) throws InvalidKeyException, InvalidAlgorithmParameterException {
        byte b = this.a;
        Key key = this.e;
        Cipher cipher = this.c;
        switch (b) {
            case 0:
                byte[] bArr2 = new byte[12];
                System.arraycopy(bArr, 0, bArr2, 0, 12);
                int length = bArr.length - 12;
                byte[] bArr3 = new byte[length];
                System.arraycopy(bArr, 12, bArr3, 0, length);
                cipher.init(2, (SecretKeySpec) key, new GCMParameterSpec(128, bArr2));
                return cipher.doFinal(bArr3);
            default:
                byte[] bArr4 = new byte[12];
                System.arraycopy(bArr, 0, bArr4, 0, 12);
                GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr4);
                int length2 = bArr.length - 12;
                byte[] bArr5 = new byte[length2];
                System.arraycopy(bArr, 12, bArr5, 0, length2);
                cipher.init(2, key, gCMParameterSpec);
                return cipher.doFinal(bArr5);
        }
    }

    public final void b(Context context) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                context.getSharedPreferences(str, 0).edit().remove("BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK").apply();
                break;
            default:
                context.getSharedPreferences(str, 0).edit().remove("AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK").apply();
                break;
        }
    }

    public final byte[] c(byte[] bArr) throws BadPaddingException, IllegalBlockSizeException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte b = this.a;
        Key key = this.e;
        Cipher cipher = this.c;
        SecureRandom secureRandom = this.d;
        switch (b) {
            case 0:
                byte[] bArr2 = new byte[12];
                secureRandom.nextBytes(bArr2);
                cipher.init(1, (SecretKeySpec) key, new GCMParameterSpec(128, bArr2));
                byte[] bArrDoFinal = cipher.doFinal(bArr);
                byte[] bArr3 = new byte[bArrDoFinal.length + 12];
                System.arraycopy(bArr2, 0, bArr3, 0, 12);
                System.arraycopy(bArrDoFinal, 0, bArr3, 12, bArrDoFinal.length);
                return bArr3;
            default:
                byte[] bArr4 = new byte[12];
                secureRandom.nextBytes(bArr4);
                cipher.init(1, key, new GCMParameterSpec(128, bArr4));
                byte[] bArrDoFinal2 = cipher.doFinal(bArr);
                byte[] bArr5 = new byte[bArrDoFinal2.length + 12];
                System.arraycopy(bArr4, 0, bArr5, 0, 12);
                System.arraycopy(bArrDoFinal2, 0, bArr5, 12, bArrDoFinal2.length);
                return bArr5;
        }
    }

    public i53(Context context, xn1 xn1Var, o31 o31Var) {
        String strC = o31Var.c();
        this.b = strC;
        SecureRandom secureRandom = new SecureRandom();
        this.d = secureRandom;
        SharedPreferences sharedPreferences = context.getSharedPreferences(strC, 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        String string = sharedPreferences.getString("AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK", null);
        this.c = Cipher.getInstance("AES/GCM/NoPadding");
        if (string != null) {
            this.e = xn1Var.g(Base64.decode(string, 0));
            return;
        }
        byte[] bArr = new byte[16];
        secureRandom.nextBytes(bArr);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.e = secretKeySpec;
        editorEdit.putString("AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK", Base64.encodeToString(xn1Var.b(secretKeySpec), 0));
        editorEdit.apply();
    }
}
