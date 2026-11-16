package com.ironsource;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Od {
    public static final a b = new a(null);
    public static final String c = "type";
    public static final String d = "single";
    public static final String e = "onShowSuccess";
    public static final String f = "onLoadSuccess";
    private final C6.c a;

    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    public Od(JSONObject jSONObject) {
        C6.c cVar;
        jSONObject.getClass();
        String strOptString = jSONObject.optString("type");
        if (strOptString == null) {
            cVar = null;
        } else {
            int iHashCode = strOptString.hashCode();
            if (iHashCode != -1900843810) {
                if (iHashCode != -999907609) {
                    if (iHashCode == -902265784 && strOptString.equals(d)) {
                        cVar = C6.c.SINGLE;
                    } else {
                        cVar = null;
                    }
                } else if (strOptString.equals(e)) {
                    cVar = C6.c.PROGRESSIVE_ON_SHOW_SUCCESS;
                } else {
                    cVar = null;
                }
            } else if (strOptString.equals(f)) {
                cVar = C6.c.PROGRESSIVE_ON_LOAD_SUCCESS;
            } else {
                cVar = null;
            }
        }
        this.a = cVar;
    }

    public final C6.c a() {
        return this.a;
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
