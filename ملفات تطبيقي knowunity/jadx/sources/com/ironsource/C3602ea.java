package com.ironsource;

import android.app.ActivityManager;
import android.content.Context;
import android.text.TextUtils;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.ea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3602ea {
    Y6 a = new Y6();

    /* JADX INFO: renamed from: com.ironsource.ea$a */
    public class a extends com.ironsource.environment.thread.a {
        final /* synthetic */ Ge b;

        public a(Ge ge) {
            this.b = ge;
        }

        @Override // com.ironsource.environment.thread.a
        public void a() {
            C3602ea.this.a.a(U6.g0, new JSONArray().put(this.b.c()));
        }
    }

    public void a(X7 x7) {
        try {
            HashMap map = new HashMap();
            map.put(U6.E, x7.a());
            map.put(U6.D, x7.b());
            map.put(U6.V, x7.c());
            this.a.a(map);
        } catch (Exception e) {
            C3882u4.d().a(e);
        }
    }

    public void b(Context context) {
        E7 e7A = Ub.k0().a();
        ActivityManager.MemoryInfo memoryInfoO = e7A.o(context);
        this.a.a(U6.w, e7A.c(memoryInfoO));
        this.a.a(U6.x, e7A.b(memoryInfoO));
    }

    public void c(int i) {
        this.a.a(U6.f0, Integer.valueOf(i));
    }

    public void d(String str) {
        this.a.a(U6.N0, str);
    }

    public void e(String str) {
        this.a.a(com.ironsource.mediationsdk.metadata.a.j, str);
    }

    public void f(String str) {
        this.a.a(U6.b1, str);
    }

    public void g(String str) {
        this.a.a(U6.A, str);
    }

    public void h(String str) {
        this.a.a("sid", str);
    }

    public void i(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.a.a(U6.e0, str);
    }

    public void c(String str) {
        this.a.a(U6.L0, str);
    }

    public void b(JSONObject jSONObject) {
        this.a.a(U6.f1, (Object) jSONObject);
    }

    public void b(int i) {
        if (i >= 0) {
            this.a.a(U6.V0, Integer.valueOf(i));
        }
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.a.a(U6.D1, str);
    }

    public void b() {
        this.a.a(U6.T0);
    }

    public void a(boolean z) {
        this.a.a(U6.S0, Boolean.valueOf(z));
    }

    public void a(List<String> list) {
        if (list != null) {
            this.a.a(U6.T0, (Object) new JSONArray((Collection) list));
        }
    }

    public void a() {
        this.a.a(U6.S0);
    }

    public void a(Context context) {
        this.a.a(context);
    }

    public void a(Boolean bool) {
        this.a.a(U6.W0, bool);
    }

    public void a(Ge ge) {
        new Thread(new a(ge)).start();
    }

    public void a(JSONObject jSONObject) {
        this.a.a(U6.u, (Object) jSONObject);
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.a.a("abt", str);
    }

    public void a(int i) {
        this.a.a(U6.j0, Integer.valueOf(i));
    }
}
