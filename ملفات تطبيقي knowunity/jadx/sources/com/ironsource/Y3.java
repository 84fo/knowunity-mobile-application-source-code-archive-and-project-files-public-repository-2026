package com.ironsource;

import android.content.Context;
import com.ironsource.sdk.service.Connectivity.BroadcastReceiverStrategy;
import com.ironsource.sdk.utils.Logger;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Y3 implements InterfaceC3975z7 {
    private InterfaceC3957y7 a;

    public Y3(JSONObject jSONObject, Context context) {
        this.a = a(jSONObject, context);
        Logger.i("Y3", "created ConnectivityAdapter with strategy ".concat(this.a.getClass().getSimpleName()));
    }

    private InterfaceC3957y7 a(JSONObject jSONObject, Context context) {
        if (jSONObject.optInt(C3596e4.j.g0) != 1 && M1.c(context, "android.permission.ACCESS_NETWORK_STATE")) {
            return new C3890uc(this);
        }
        return new BroadcastReceiverStrategy(this);
    }

    public void b(Context context) {
        this.a.b(context);
    }

    public void c(Context context) {
        this.a.a(context);
    }

    @Override // com.ironsource.InterfaceC3975z7
    public void b(String str, JSONObject jSONObject) {
    }

    public void b() {
        this.a.a();
    }

    @Override // com.ironsource.InterfaceC3975z7
    public void a(String str, JSONObject jSONObject) {
    }

    public JSONObject a(Context context) {
        return this.a.c(context);
    }

    @Override // com.ironsource.InterfaceC3975z7
    public void a() {
    }
}
