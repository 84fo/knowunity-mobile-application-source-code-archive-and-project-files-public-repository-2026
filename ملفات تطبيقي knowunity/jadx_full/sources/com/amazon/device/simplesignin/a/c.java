package com.amazon.device.simplesignin.a;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.adjust.sdk.sig.v3;
import com.amazon.a.a.o.f;
import com.amazon.device.simplesignin.ISimpleSignInResponseHandler;
import com.amazon.device.simplesignin.model.RequestId;
import com.amazon.device.simplesignin.model.SSIEvent;
import com.amazon.device.simplesignin.model.request.LinkUserAccountRequest;
import com.amazon.device.simplesignin.model.request.SSIEventRequest;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class c {
    private static String a = "c";
    private static final c b = new c();
    private static final IllegalStateException c = new IllegalStateException("Simple Sign-In SDK not initialized. To initialize and register responseHandler, call SimpleSignInService.registerResponseHandler()");
    private Context d;
    private ISimpleSignInResponseHandler e;
    private b f;

    private c() {
    }

    private void b(LinkUserAccountRequest linkUserAccountRequest) {
        f.a(linkUserAccountRequest.getPartnerUserId(), com.amazon.device.simplesignin.a.a.a.A);
        f.a(linkUserAccountRequest.getIdentityProviderName(), com.amazon.device.simplesignin.a.a.a.z);
        f.a(linkUserAccountRequest.getLinkToken(), "linkToken");
        f.a(linkUserAccountRequest.getLinkToken().getToken(), "linkToken.token");
        f.a(linkUserAccountRequest.getLinkToken().getSchema(), "linkToken.schema");
        f.a(linkUserAccountRequest.getUserLoginName(), "userLoginName");
        f.a(linkUserAccountRequest.getLinkSigningKey(), "linkSigningKey");
    }

    private boolean f() {
        return this.d != null;
    }

    private void g() {
        if (f()) {
            return;
        }
        com.amazon.device.simplesignin.a.d.a.b(a, "Simple Sign-In SDK not initialized.");
        throw c;
    }

    public RequestId a(SSIEventRequest sSIEventRequest) {
        g();
        if (sSIEventRequest.getEvent().equals(SSIEvent.LOGIN_FAILURE) && sSIEventRequest.getFailureReason() == null) {
            v3.g("failureReason must not be empty for login failure");
            return null;
        }
        RequestId requestId = new RequestId();
        this.f.a(requestId, sSIEventRequest);
        Log.i(a, "Initiating record event with requestId : " + requestId.toString());
        return requestId;
    }

    public Context c() {
        return this.d;
    }

    public ISimpleSignInResponseHandler d() {
        return this.e;
    }

    public b e() {
        return this.f;
    }

    public void a(Context context, ISimpleSignInResponseHandler iSimpleSignInResponseHandler) {
        com.amazon.a.a.a(context.getApplicationContext());
        this.d = context;
        this.e = iSimpleSignInResponseHandler;
        this.f = a.a().a(context);
    }

    public RequestId a(String str) {
        g();
        f.a(str, com.amazon.device.simplesignin.a.a.a.z);
        RequestId requestId = new RequestId();
        this.f.a(requestId, str);
        return requestId;
    }

    public RequestId a(LinkUserAccountRequest linkUserAccountRequest) {
        g();
        b(linkUserAccountRequest);
        RequestId requestId = new RequestId();
        this.f.a(requestId, linkUserAccountRequest);
        return requestId;
    }

    public String b() {
        if (!f()) {
            com.amazon.device.simplesignin.a.d.a.b(a, "Application context not initialized, SDK mode is unknown.");
            return com.amazon.device.simplesignin.a.b.a.UNKNOWN.name();
        }
        if (a.a().b(this.d)) {
            return com.amazon.device.simplesignin.a.b.a.SANDBOX.name();
        }
        return com.amazon.device.simplesignin.a.b.a.PRODUCTION.name();
    }

    public RequestId a(Map<String, String> map) {
        g();
        if (!map.isEmpty()) {
            RequestId requestId = new RequestId();
            this.f.a(requestId, map);
            return requestId;
        }
        v3.g("loginNames must not be empty");
        return null;
    }

    public static c a() {
        return b;
    }

    public void a(Context context, Intent intent) {
        this.f.a(context, intent);
    }
}
