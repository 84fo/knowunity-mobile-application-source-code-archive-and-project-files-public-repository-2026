package com.ironsource.sdk.controller;

import android.content.Context;
import com.ironsource.C3874te;
import com.ironsource.C3882u4;
import com.ironsource.InterfaceC3942xa;
import com.ironsource.M1;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.sdk.utils.Logger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class q {
    private static final String b = "q";
    private static final String c = "getPermissions";
    private static final String d = "isPermissionGranted";
    private static final String e = "permissions";
    private static final String f = "permission";
    private static final String g = "status";
    private static final String h = "functionName";
    private static final String i = "functionParams";
    private static final String j = "success";
    private static final String k = "fail";
    private static final String l = "unhandledPermission";
    private Context a;

    public q(Context context) {
        this.a = context;
    }

    public void a(JSONObject jSONObject, a aVar, InterfaceC3942xa interfaceC3942xa) {
        C3874te c3874te = new C3874te();
        try {
            c3874te.a(e, M1.a(this.a, jSONObject.getJSONArray(e)));
            interfaceC3942xa.a(true, aVar.c, c3874te);
        } catch (Exception e2) {
            C3882u4.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
            Logger.i(b, "PermissionsJSAdapter getPermissions JSON Exception when getting permissions parameter " + e2.getMessage());
            c3874te.b("errMsg", e2.getMessage());
            interfaceC3942xa.a(false, aVar.d, c3874te);
        }
    }

    public void b(JSONObject jSONObject, a aVar, InterfaceC3942xa interfaceC3942xa) {
        C3874te c3874te = new C3874te();
        try {
            String string = jSONObject.getString(f);
            c3874te.b(f, string);
            if (M1.d(this.a, string)) {
                c3874te.b("status", String.valueOf(M1.c(this.a, string)));
                interfaceC3942xa.a(true, aVar.c, c3874te);
            } else {
                c3874te.b("status", l);
                interfaceC3942xa.a(false, aVar.d, c3874te);
            }
        } catch (Exception e2) {
            C3882u4.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
            c3874te.b("errMsg", e2.getMessage());
            interfaceC3942xa.a(false, aVar.d, c3874te);
        }
    }

    public static class a {
        String a;
        JSONObject b;
        String c;
        String d;

        public /* synthetic */ a(int i) {
            this();
        }

        private a() {
        }
    }

    public void a(String str, InterfaceC3942xa interfaceC3942xa) throws Exception {
        a aVarA = a(str);
        if (c.equals(aVarA.a)) {
            a(aVarA.b, aVarA, interfaceC3942xa);
            return;
        }
        if (d.equals(aVarA.a)) {
            b(aVarA.b, aVarA, interfaceC3942xa);
            return;
        }
        Logger.i(b, "PermissionsJSAdapter unhandled API request " + str);
    }

    private a a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        a aVar = new a(0);
        aVar.a = jSONObject.optString("functionName");
        aVar.b = jSONObject.optJSONObject("functionParams");
        aVar.c = jSONObject.optString("success");
        aVar.d = jSONObject.optString("fail");
        return aVar;
    }
}
