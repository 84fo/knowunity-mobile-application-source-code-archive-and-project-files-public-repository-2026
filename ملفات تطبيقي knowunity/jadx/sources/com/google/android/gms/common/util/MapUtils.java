package com.google.android.gms.common.util;

import com.amazon.a.a.o.b.f;
import defpackage.ve;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class MapUtils {
    public static void writeStringMapToJson(StringBuilder sb, HashMap<String, String> map) {
        sb.append("{");
        boolean z = true;
        for (String str : map.keySet()) {
            if (!z) {
                sb.append(f.a);
            }
            String str2 = map.get(str);
            ve.u(sb, "\"", str, "\":");
            if (str2 == null) {
                sb.append("null");
            } else {
                ve.u(sb, "\"", str2, "\"");
            }
            z = false;
        }
        sb.append("}");
    }
}
