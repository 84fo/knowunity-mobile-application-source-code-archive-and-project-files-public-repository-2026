package defpackage;

import android.util.Log;
import com.adjust.sdk.sig.v3;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class o31 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final HashMap p;

    public o31(Map map) {
        this.p = new HashMap(map);
        String strE = e("sharedPreferencesName", map);
        strE = strE == null ? "FlutterSecureStorage" : strE;
        this.a = strE;
        String strE2 = e("preferencesKeyPrefix", map);
        this.c = strE2 == null ? "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIHNlY3VyZSBzdG9yYWdlCg" : strE2;
        this.d = a(map, "resetOnError", false);
        this.e = a(map, "migrateOnAlgorithmChange", true);
        this.f = a(map, "migrateWithBackup", false);
        this.g = a(map, "enforceBiometrics", false);
        this.h = a(map, "requireBiometricsPerOperation", false);
        String strE3 = e("biometricType", map);
        strE3 = strE3 == null ? "biometricOrDeviceCredential" : strE3;
        String str = null;
        if (!"strongBiometricOnly".equals(strE3) && !"biometricOrDeviceCredential".equals(strE3)) {
            v3.g(po1.i("Unknown biometricType: '", strE3, "'. Expected one of: strongBiometricOnly, biometricOrDeviceCredential"));
            throw null;
        }
        this.i = "strongBiometricOnly".equals(strE3);
        this.j = a(map, "requireBiometricConfirmation", true);
        String strE4 = e("biometricPromptTitle", map);
        if (strE4 == null && (strE4 = e("prefOptionBiometricPromptTitle", map)) == null) {
            strE4 = "Authenticate to access";
        }
        this.k = strE4;
        String strE5 = e("biometricPromptSubtitle", map);
        if (strE5 == null && (strE5 = e("prefOptionBiometricPromptSubtitle", map)) == null) {
            strE5 = "Use biometrics or device credentials";
        }
        this.l = strE5;
        String strE6 = e("biometricPromptNegativeButton", map);
        this.m = strE6 == null ? "Cancel" : strE6;
        String strE7 = e("storageCipherAlgorithm", map);
        this.o = strE7 == null ? "AES_GCM_NoPadding" : strE7;
        String strE8 = e("keyCipherAlgorithm", map);
        this.n = strE8 == null ? "RSA_ECB_OAEPwithSHA_256andMGF1Padding" : strE8;
        if (map.containsKey("storageNamespace")) {
            Object obj = map.get("storageNamespace");
            if (obj instanceof String) {
                String str2 = (String) obj;
                if (!str2.isEmpty()) {
                    str = str2;
                }
            }
        }
        this.b = str;
        if (str == null || "FlutterSecureStorage".equals(strE)) {
            return;
        }
        Log.w("FlutterSecureStorageConfig", xy2.m("Both storageNamespace ('", str, "') and sharedPreferencesName ('", strE, "') are set. storageNamespace takes precedence for data prefs, config, KeyStore aliases, and key storage."));
    }

    public static boolean a(Map map, String str, boolean z) {
        Object obj = map.get(str);
        return obj instanceof String ? Boolean.parseBoolean((String) obj) : z;
    }

    public static String e(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (!(obj instanceof String)) {
            return null;
        }
        String str2 = (String) obj;
        if (str2.isEmpty()) {
            return null;
        }
        return str2;
    }

    public final String b() {
        String str = this.b;
        return str != null ? str : this.a;
    }

    public final String c() {
        String str = this.b;
        if (str == null) {
            return "FlutterSecureKeyStorage";
        }
        return "FlutterSecureKeyStorage:" + str;
    }

    public final String d() {
        String str = this.b;
        if (str == null) {
            return "";
        }
        return "." + str;
    }

    public final boolean f() {
        return this.b != null;
    }

    public final o31 g(String str) {
        HashMap map = new HashMap(this.p);
        map.put("storageNamespace", str);
        return new o31(map);
    }

    public final o31 h() {
        HashMap map = new HashMap(this.p);
        map.remove("storageNamespace");
        return new o31(map);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlutterSecureStorageConfig{sharedPreferencesName='");
        sb.append(this.a);
        sb.append("', sharedPreferencesKeyPrefix='");
        sb.append(this.c);
        sb.append("', deleteOnFailure=");
        sb.append(this.d);
        sb.append(", migrateOnAlgorithmChange=");
        sb.append(this.e);
        sb.append(", migrateWithBackup=");
        sb.append(this.f);
        sb.append(", enforceBiometrics=");
        sb.append(this.g);
        sb.append(", requireBiometricsPerOperation=");
        sb.append(this.h);
        sb.append(", storageNamespace='");
        return xy2.r(sb, this.b, "'}");
    }
}
