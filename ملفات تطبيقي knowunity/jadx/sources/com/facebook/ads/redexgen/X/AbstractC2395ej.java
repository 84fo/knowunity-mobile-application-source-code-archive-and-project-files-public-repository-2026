package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ej, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2395ej {
    public static byte[] A00;
    public static String[] A01 = {"4Fi3cRKjKwjo", "pfwDmZC0EgnSHGG3akphHDiSxRpjxWfc", "OwKyFlCBYoW0NHpoiuFf2exuC", "FTixXnraWBf7yQ9sseM6khJqknPB2", "87lno6sBf8EnLpq9v2WrftgOrdI4V", "hcLSbPhFObKmfxN2jEGb0Jf71EM4", "MV7VLhl", "AE1L1nhQpeYYJvXkfFkincgpQRIdvuit"};

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 56);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A00 = new byte[]{101, 64, 4, 77, 87, 4, 77, 74, 82, 69, 72, 77, 64, 69, 80, 65, 64, 4, 83, 77, 80, 76, 75, 81, 80, 4, 80, 75, 79, 65, 74, 10, 10, 27, 2, 39, 38, 55, 38, 32, 55, 42, 44, 45, 28, 48, 55, 49, 42, 45, 36, 48, 35, 36, 60, 43, 38, 35, 46, 43, 62, 35, 37, 36, 21, 40, 47, 34, 43, 60, 35, 37, 56, 98, 115, 96, 97, 123, 124, 117};
    }

    static {
        A05();
    }

    public static EnumC2393eh A00(JSONObject jSONObject) {
        return EnumC2393eh.A00(jSONObject.optString(A02(52, 21, 114)));
    }

    public static MJ A01(C1648Hi c1648Hi, JSONObject jSONObject, String str) {
        return new MJ(jSONObject, c1648Hi, str);
    }

    public static Collection<String> A03(C1648Hi c1648Hi, JSONObject jSONObject) {
        JSONArray jSONArray = null;
        try {
            String detectionStringJSON = jSONObject.optString(A02(35, 17, 123));
            if (!TextUtils.isEmpty(detectionStringJSON)) {
                JSONArray detectionStringsArray = new JSONArray(detectionStringJSON);
                jSONArray = detectionStringsArray;
            }
        } catch (JSONException e) {
            c1648Hi.A08().ABz(A02(73, 7, 42), AbstractC2816lf.A2C, new C2817lg(e));
        }
        return A04(jSONArray);
    }

    public static Collection<String> A04(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArray.length(); i++) {
            hashSet.add(jSONArray.optString(i));
        }
        return hashSet;
    }

    public static boolean A06(C1648Hi c1648Hi, InterfaceC2394ei interfaceC2394ei, InterfaceC2914nG interfaceC2914nG) {
        EnumC2393eh enumC2393ehA8w = interfaceC2394ei.A8w();
        if (enumC2393ehA8w != null) {
            EnumC2393eh invalidationBehavior = EnumC2393eh.A03;
            if (enumC2393ehA8w != invalidationBehavior) {
                boolean packageInstalled = false;
                Collection<String> collectionA8Q = interfaceC2394ei.A8Q();
                if (collectionA8Q == null || collectionA8Q.isEmpty()) {
                    return false;
                }
                Iterator<String> it = collectionA8Q.iterator();
                while (it.hasNext()) {
                    if (AbstractC3087q9.A04(c1648Hi, it.next())) {
                        packageInstalled = true;
                        break;
                    }
                }
                EnumC2393eh invalidationBehavior2 = EnumC2393eh.A02;
                if (packageInstalled != (enumC2393ehA8w == invalidationBehavior2)) {
                    return false;
                }
                String strA7z = interfaceC2394ei.A7z();
                boolean zIsEmpty = TextUtils.isEmpty(strA7z);
                String[] strArr = A01;
                String clientToken = strArr[7];
                if (clientToken.charAt(25) != strArr[1].charAt(25)) {
                    throw new RuntimeException();
                }
                A01[2] = "Y0XUyINdugWnNFuKX72emGLWk";
                if (!zIsEmpty) {
                    interfaceC2914nG.AC8(strA7z, null);
                    return true;
                }
                c1648Hi.A08().ABz(A02(32, 3, 83), AbstractC2816lf.A0Z, new C2817lg(A02(0, 32, 28)));
                return true;
            }
        }
        return false;
    }
}
