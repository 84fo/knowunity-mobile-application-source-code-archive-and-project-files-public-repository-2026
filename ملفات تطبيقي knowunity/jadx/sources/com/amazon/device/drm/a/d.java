package com.amazon.device.drm.a;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.adjust.sdk.sig.v3;
import com.amazon.device.drm.LicensingListener;
import com.amazon.device.drm.model.AppstoreSDKModes;
import com.amazon.device.drm.model.RequestId;
import defpackage.vp3;

/* JADX INFO: loaded from: classes3.dex */
public final class d {
    private static String a = "d";
    private static d b = new d();
    private c c;
    private Context d;
    private LicensingListener e;

    private d() {
    }

    public static d d() {
        return b;
    }

    private void f() {
        if (this.e != null) {
            return;
        }
        vp3.f("You must register a PurchasingListener before invoking this operation");
    }

    private void g() {
        if (this.d != null) {
            return;
        }
        vp3.f("You must register a ApplicationContext before invoking this operation");
    }

    public void a(Context context, LicensingListener licensingListener) {
        if (licensingListener == null || context == null) {
            v3.g("LicensingManager/Context cannot be null");
            return;
        }
        com.amazon.device.drm.a.e.b.a(a, "LicensingListener registered: " + licensingListener);
        com.amazon.device.drm.a.e.b.a(a, "LicensingListener Context: " + context);
        this.d = context.getApplicationContext();
        this.e = licensingListener;
        c cVarA = a.a().a(this.d);
        this.c = cVarA;
        if (cVarA == null) {
            com.amazon.device.drm.a.e.b.a(a, "requestHandler is null");
        }
    }

    public LicensingListener b() {
        return this.e;
    }

    public Context c() {
        return this.d;
    }

    public RequestId e() {
        f();
        RequestId requestId = new RequestId();
        this.c.a(requestId);
        return requestId;
    }

    public String a() {
        try {
            g();
            if (com.amazon.a.a.a((Application) this.d.getApplicationContext())) {
                return AppstoreSDKModes.SANDBOX.name();
            }
            return AppstoreSDKModes.PRODUCTION.name();
        } catch (IllegalStateException unused) {
            return AppstoreSDKModes.UNKNOWN.name();
        }
    }

    public void a(Context context, Intent intent) {
        try {
            this.c.a(context, intent);
        } catch (Exception e) {
            com.amazon.device.drm.a.e.b.b(a, "Error in onReceive: " + e);
        }
    }
}
