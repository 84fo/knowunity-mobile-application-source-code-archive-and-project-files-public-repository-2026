package com.ironsource;

import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Ic {
    private final C3898v2 a;
    private final boolean b;

    public static final class a {
        public static final a a = new a();
        public static final String b = "adm";
        public static final String c = "isOneFlow";
        public static final String d = "isMultipleAdObjects";
        public static final String e = "adsInternalInfo";
        public static final String f = "success";
        public static final String g = "error";
        public static final String h = "data";

        private a() {
        }
    }

    public /* synthetic */ Ic(C3898v2 c3898v2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : c3898v2, (i & 2) != 0 ? false : z);
    }

    public final HashMap<String, String> a() {
        A2 a2G;
        HashMap<String, String> map = new HashMap<>();
        map.put("isOneFlow", String.valueOf(this.b));
        map.put("isMultipleAdObjects", "true");
        List<O> listA = Ub.w.d().K().a();
        String string = listA != null ? new JSONObject().put("success", true).put("data", listA).toString() : new JSONObject().put("success", false).put("error", "Failed to get ad internal info").toString();
        string.getClass();
        map.put(a.e, string);
        C3898v2 c3898v2 = this.a;
        if (c3898v2 != null && (a2G = c3898v2.g()) != null) {
            map.put("adm", a2G.a());
            map.putAll(a2G.b());
        }
        return map;
    }

    public Ic(C3898v2 c3898v2, boolean z) {
        this.a = c3898v2;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Ic() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
