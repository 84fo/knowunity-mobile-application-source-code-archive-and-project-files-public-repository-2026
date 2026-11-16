package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import com.ironsource.C3596e4;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfzq {
    public static boolean zza(String str) {
        if (str != null && str.startsWith("omid-native")) {
            try {
                Uri uri = Uri.parse(str);
                if ("omid-native".equals(uri.getScheme())) {
                    try {
                        String queryParameter = uri.getQueryParameter("method");
                        if (TextUtils.isEmpty(queryParameter)) {
                            uri.toString();
                            zzfwc.zza.getClass();
                            return true;
                        }
                        if (queryParameter.hashCode() != -1407254715 || !queryParameter.equals("attest")) {
                            zzfwc.zza.getClass();
                            return true;
                        }
                        HashMap map = new HashMap();
                        for (String str2 : uri.getQueryParameterNames()) {
                            map.put(str2, uri.getQueryParameter(str2));
                        }
                        try {
                            zzfxd.zza(zzfxw.zza().zzb().getApplicationContext(), (String) map.get("mechanism"), new zzfwz(map));
                            return true;
                        } catch (Exception e) {
                            zzfyu.zza("Error processing attestation request in OmidNativeUrlHandler", e);
                            return true;
                        }
                    } catch (Exception e2) {
                        String string = uri.toString();
                        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 44);
                        sb.append("OmidNativeUrlHandler failed to handle url [");
                        sb.append(string);
                        sb.append(C3596e4.j.e);
                        zzfyu.zza(sb.toString(), e2);
                        return true;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
