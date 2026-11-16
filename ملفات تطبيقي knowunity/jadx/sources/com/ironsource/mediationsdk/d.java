package com.ironsource.mediationsdk;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import androidx.media3.common.C;
import com.ironsource.C3602ea;
import com.ironsource.C3701k2;
import com.ironsource.C3727la;
import com.ironsource.C3773o2;
import com.ironsource.C3844s2;
import com.ironsource.C3852sa;
import com.ironsource.C3882u4;
import com.ironsource.C3970z2;
import com.ironsource.E7;
import com.ironsource.F5;
import com.ironsource.G5;
import com.ironsource.InterfaceC3612f2;
import com.ironsource.U0;
import com.ironsource.U6;
import com.ironsource.Ub;
import com.ironsource.environment.ContextProvider;
import com.ironsource.environment.thread.IronSourceThreadManager;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.mediationsdk.utils.IronSourceConstants;
import com.ironsource.mediationsdk.utils.IronSourceUtils;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class d {
    public static final boolean A = false;
    public static final String B = "loadGrace";
    public static final String C = "mra";
    public static final String D = "next";
    public static final String E = "ctx";
    private static d F = new d();
    public static final String c = "auctionId";
    public static final String d = "armData";
    public static final String e = "larmData";
    public static final String f = "isAdUnitCapped";
    public static final String g = "settings";
    public static final String h = "waterfall";
    public static final String i = "genericParams";
    public static final String j = "configurations";
    public static final String k = "instances";
    public static final String l = "${AUCTION_LOSS}";
    public static final String m = "${AUCTION_MBR}";
    public static final String n = "${AUCTION_PRICE}";
    public static final String o = "${DYNAMIC_DEMAND_SOURCE}";
    public static final String p = "${INSTANCE}";
    public static final String q = "${INSTANCE_TYPE}";
    public static final String r = "${PLACEMENT_NAME}";
    private static final String s = "adMarkup";
    private static final String t = "dynamicDemandSource";
    private static final String u = "params";
    public static final String v = "dlpl";
    public static final String w = "adUnit";
    public static final String x = "parallelLoad";
    public static final String y = "bidderExclusive";
    public static final String z = "showPriorityEnabled";
    private final AtomicBoolean a = new AtomicBoolean(false);
    private final E7 b = Ub.k0().a();

    public static class b implements Runnable {
        private static final int d = 15000;
        private String a;
        private String b;
        private String c;

        public b(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.a + ";" + this.b + ";" + this.c;
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(this.c).openConnection();
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setReadTimeout(d);
                httpURLConnection.setConnectTimeout(d);
                httpURLConnection.connect();
                int responseCode = httpURLConnection.getResponseCode();
                String responseMessage = httpURLConnection.getResponseMessage();
                httpURLConnection.disconnect();
                Ub.k0().q().a(new F5(responseCode == 200 || responseCode == 204 ? G5.TROUBLESHOOTING_SEND_AUCTION_URL_SUCCESS : G5.TROUBLESHOOTING_FAILED_TO_SEND_AUCTION_URL, new JSONObject().put(IronSourceConstants.EVENTS_PROVIDER, "Mediation").put(IronSourceConstants.EVENTS_PROGRAMMATIC, 1).put(IronSourceConstants.EVENTS_EXT1, str).put("errorCode", responseCode).put("reason", responseMessage)));
            } catch (Exception e) {
                C3882u4.d().a(e);
                IronLog.INTERNAL.error("Send auction url failed with params - " + str + ";" + e.getMessage());
            }
        }
    }

    public enum c {
        NOT_SECURE,
        SECURE
    }

    public JSONObject a(h hVar) throws JSONException {
        int i2;
        IronSource.a aVarC = hVar.c();
        boolean zV = hVar.v();
        Map<String, Object> mapH = hVar.h();
        List<String> listM = hVar.m();
        C3701k2 c3701k2E = hVar.e();
        int iQ = hVar.q();
        ISBannerSize iSBannerSizeF = hVar.f();
        C3727la c3727laP = hVar.p();
        boolean zR = hVar.r();
        boolean zS = hVar.s();
        ArrayList<C3844s2> arrayListL = hVar.l();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        String strO = hVar.o();
        if (strO != null) {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(U6.y0, 1);
            jSONObject3.put(U6.B0, c3701k2E != null ? c3701k2E.a(strO) : "");
            jSONObject3.put(U6.C0, true);
            jSONObject2.put(strO, jSONObject3);
        }
        Iterator<String> it = mapH.keySet().iterator();
        while (true) {
            Iterator<String> it2 = it;
            if (!it.hasNext()) {
                break;
            }
            String next = it2.next();
            C3727la c3727la = c3727laP;
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put(U6.y0, 2);
            Map<String, Object> map = mapH;
            jSONObject4.put(U6.p0, new JSONObject((Map) mapH.get(next)));
            jSONObject4.put(U6.B0, c3701k2E != null ? c3701k2E.a(next) : "");
            jSONObject4.put("ts", zS ? 1 : 0);
            jSONObject2.put(next, jSONObject4);
            it = it2;
            c3727laP = c3727la;
            mapH = map;
        }
        C3727la c3727la2 = c3727laP;
        for (String str : listM) {
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put(U6.y0, 1);
            jSONObject5.put(U6.B0, c3701k2E != null ? c3701k2E.a(str) : "");
            jSONObject2.put(str, jSONObject5);
        }
        for (C3844s2 c3844s2 : arrayListL) {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put(U6.y0, c3844s2.e() ? 2 : 1);
            Map<String, Object> mapF = c3844s2.f();
            if (!mapF.isEmpty()) {
                jSONObject6.put(U6.p0, new JSONObject(mapF));
            }
            jSONObject6.put(U6.B0, c3701k2E != null ? c3701k2E.a(c3844s2.g()) : "");
            jSONObject6.put("ts", zS ? 1 : 0);
            if (!c3844s2.h().isEmpty()) {
                jSONObject6.put(v, c3844s2.h());
            }
            jSONObject2.put(c3844s2.g(), jSONObject6);
        }
        jSONObject.put(U6.x0, jSONObject2);
        if (hVar.x()) {
            i2 = 1;
            jSONObject.put(U6.x1, 1);
        } else {
            i2 = 1;
        }
        if (hVar.u()) {
            jSONObject.put(U6.w1, i2);
        }
        new C3602ea().b(ContextProvider.getInstance().getApplicationContext());
        JSONObject jSONObjectA = new C3773o2(U0.a(aVarC)).a();
        a(jSONObjectA, false);
        jSONObjectA.put(U6.z0, iQ);
        jSONObjectA.put(U6.A0, a().ordinal());
        if (c3727la2 != null) {
            jSONObjectA.put(U6.j1, c3727la2.i());
        }
        jSONObject.put(U6.u0, jSONObjectA);
        if (iSBannerSizeF != 0) {
            JSONObject jSONObject7 = new JSONObject();
            jSONObject7.put(U6.r0, iSBannerSizeF.getDescription());
            jSONObject7.put(U6.t0, iSBannerSizeF.getWidth());
            jSONObject7.put(U6.s0, iSBannerSizeF.getHeight());
            jSONObject.put(U6.q0, jSONObject7);
        }
        jSONObject.put(U6.l0, aVarC.toString());
        if (hVar.b() != null) {
            jSONObject.put("adf", hVar.b());
        }
        if (hVar.d() != null) {
            jSONObject.put("mediationAdUnitId", hVar.d());
        }
        if (hVar.w() != null) {
            jSONObject.put(U6.o0, hVar.w());
        }
        jSONObject.put(U6.v0, !zV ? 1 : 0);
        if (hVar.g() != null) {
            jSONObject.put(U6.t1, new JSONObject().put(U6.u1, hVar.g()));
        } else {
            Object objRemove = jSONObjectA.remove(U6.t1);
            if (objRemove != null) {
                jSONObject.put(U6.t1, objRemove);
            }
        }
        if (zR) {
            jSONObject.put(U6.r1, 1);
        }
        String strJ = hVar.j();
        if (strJ != null) {
            jSONObject.put(C, new JSONObject().put(E, strJ));
        }
        return jSONObject;
    }

    public Map<String, String> b(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("params")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("params");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jSONObject2.get(next);
                    if (obj instanceof String) {
                        map.put(next, (String) obj);
                    }
                }
            }
            return map;
        } catch (JSONException e2) {
            C3882u4.d().a(e2);
            IronLog.INTERNAL.error("exception " + e2.getMessage());
            return map;
        }
    }

    public String c(String str) {
        String string = "";
        try {
            if (!TextUtils.isEmpty(str) && C3852sa.a(str)) {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("params")) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject("params");
                    IronLog ironLog = IronLog.INTERNAL;
                    ironLog.verbose("parameters = " + jSONObject2);
                    if (jSONObject2.has("dynamicDemandSource")) {
                        string = jSONObject2.getString("dynamicDemandSource");
                        ironLog.verbose("demand source = " + string);
                        return string;
                    }
                }
            }
            return "";
        } catch (JSONException e2) {
            C3882u4.d().a(e2);
            IronLog.INTERNAL.error("exception " + e2.getMessage());
            return string;
        }
    }

    public static class a {
        private String a;
        private List<C3970z2> b;
        private C3970z2 c;
        private JSONObject d;
        private JSONObject e;
        private int f;
        private String g;
        private InterfaceC3612f2 h;

        public a(String str) {
            this.a = str;
        }

        public com.ironsource.mediationsdk.demandOnly.p a(String str) {
            InterfaceC3612f2 interfaceC3612f2 = this.h;
            return interfaceC3612f2 != null ? interfaceC3612f2.a(str) : new com.ironsource.mediationsdk.demandOnly.p.b();
        }

        public JSONObject b() {
            return this.e;
        }

        public int c() {
            return this.f;
        }

        public String d() {
            return this.g;
        }

        public C3970z2 e() {
            return this.c;
        }

        public InterfaceC3612f2 g() {
            return this.h;
        }

        public List<C3970z2> h() {
            return this.b;
        }

        public JSONObject f() {
            return this.d;
        }

        public String a() {
            return this.a;
        }
    }

    public static d b() {
        return F;
    }

    private c a() {
        c cVar = c.SECURE;
        if (Build.VERSION.SDK_INT >= 28) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted() ? c.NOT_SECURE : cVar;
        }
        return (ContextProvider.getInstance().getApplicationContext().getApplicationInfo().flags & C.BUFFER_FLAG_FIRST_SAMPLE) != 0 ? c.NOT_SECURE : cVar;
    }

    public a a(JSONObject jSONObject) throws JSONException {
        String strOptString = jSONObject.optString("auctionId");
        if (!TextUtils.isEmpty(strOptString)) {
            a aVar = new a(strOptString);
            JSONObject jSONObjectOptJSONObject = null;
            if (jSONObject.has("settings")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("settings");
                aVar.c = new C3970z2(jSONObject2);
                jSONObjectOptJSONObject = jSONObject2.has(d) ? jSONObject2.optJSONObject(d) : null;
                if (jSONObject2.has("genericParams")) {
                    aVar.d = jSONObject2.optJSONObject("genericParams");
                }
                if (jSONObject2.has("configurations")) {
                    aVar.e = jSONObject2.optJSONObject("configurations");
                }
                if (jSONObject2.has(k)) {
                    aVar.h = new InterfaceC3612f2.a(jSONObject2.optJSONObject(k));
                }
            }
            aVar.b = new ArrayList();
            if (jSONObject.has(h)) {
                JSONArray jSONArray = jSONObject.getJSONArray(h);
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    C3970z2 c3970z2 = new C3970z2(jSONArray.getJSONObject(i2), i2, jSONObjectOptJSONObject);
                    if (c3970z2.n()) {
                        aVar.b.add(c3970z2);
                    } else {
                        aVar.f = 1002;
                        aVar.g = "waterfall " + i2;
                        IronLog.INTERNAL.verbose("AuctionResponseItem " + i2 + " not valid - parsing error");
                        throw new JSONException("invalid response");
                    }
                }
            }
            return aVar;
        }
        throw new JSONException("Invalid auction response - auction id is missing");
    }

    public String a(String str, String str2, int i2, String str3, String str4, String str5, String str6, String str7) {
        return str.replace(n, str4).replace(l, str6).replace(m, str5).replace(p, str2).replace(q, Integer.toString(i2)).replace(o, str3).replace(r, str7);
    }

    public String a(String str, int i2, C3970z2 c3970z2, String str2, String str3, String str4) {
        String strI = c3970z2.i();
        return a(str, c3970z2.c(), i2, b().c(c3970z2.k()), strI, b().a(strI, str2), str3, str4);
    }

    public void a(String str, String str2, String str3) {
        IronSourceThreadManager.INSTANCE.postMediationBackgroundTask(new b(str, str2, str3));
    }

    public String a(String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("adMarkup")) {
                    return jSONObject.getString("adMarkup");
                }
            }
        } catch (JSONException e2) {
            C3882u4.d().a(e2);
            IronLog.INTERNAL.error("exception " + e2.getMessage());
        }
        return str;
    }

    private String a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return "";
        }
        double d2 = Double.parseDouble(str);
        double d3 = Double.parseDouble(str2);
        return d3 == AudioStats.AUDIO_AMPLITUDE_NONE ? "" : String.valueOf(Math.round((d2 / d3) * 1000.0d) / 1000.0d);
    }

    public void a(JSONObject jSONObject, boolean z2) {
        if (jSONObject == null || jSONObject.length() <= 0 || TextUtils.isEmpty(jSONObject.optString(U6.l1)) || !this.a.compareAndSet(false, true)) {
            return;
        }
        Ub.k0().q().a(new F5(G5.TROUBLESHOOTING_MEDIATION_TCS_CALCULATED, IronSourceUtils.a(z2, true, -1)));
    }
}
