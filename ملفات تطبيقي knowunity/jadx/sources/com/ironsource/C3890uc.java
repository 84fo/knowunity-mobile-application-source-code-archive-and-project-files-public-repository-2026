package com.ironsource;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.util.Log;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.uc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3890uc implements InterfaceC3957y7 {
    private String a = "uc";
    private int b = 23;
    private final InterfaceC3975z7 c;
    private ConnectivityManager.NetworkCallback d;

    /* JADX INFO: renamed from: com.ironsource.uc$a */
    public class a extends ConnectivityManager.NetworkCallback {
        final /* synthetic */ Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            C3890uc c3890uc = C3890uc.this;
            if (network != null) {
                c3890uc.c.a(C3542b4.a(network, this.a), C3542b4.a(this.a, network));
                return;
            }
            InterfaceC3975z7 interfaceC3975z7 = c3890uc.c;
            String strB = C3542b4.b(this.a);
            Context context = this.a;
            interfaceC3975z7.a(strB, C3542b4.a(context, C3542b4.a(context)));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            if (network != null) {
                C3890uc.this.c.b(C3542b4.a(network, this.a), C3542b4.a(this.a, network));
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
            if (network != null) {
                C3890uc.this.c.b(C3542b4.a(network, this.a), C3542b4.a(this.a, network));
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            if (C3542b4.b(this.a).equals("none")) {
                C3890uc.this.c.a();
            }
        }
    }

    public C3890uc(InterfaceC3975z7 interfaceC3975z7) {
        this.c = interfaceC3975z7;
    }

    @Override // com.ironsource.InterfaceC3957y7
    public void a(Context context) {
        ConnectivityManager connectivityManager;
        if (Build.VERSION.SDK_INT < this.b || this.d == null || context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null) {
            return;
        }
        try {
            connectivityManager.unregisterNetworkCallback(this.d);
        } catch (Exception e) {
            C3882u4.d().a(e);
            Log.e(this.a, "NetworkCallback for was not registered or already unregistered");
        }
    }

    @Override // com.ironsource.InterfaceC3957y7
    public void b(Context context) {
        if (Build.VERSION.SDK_INT >= this.b) {
            a(context);
            if (C3542b4.b(context).equals("none")) {
                this.c.a();
            }
            if (this.d == null) {
                this.d = new a(context);
            }
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).build();
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager != null) {
                    connectivityManager.registerNetworkCallback(networkRequestBuild, this.d);
                }
            } catch (Exception e) {
                C3882u4.d().a(e);
                Log.e(this.a, "NetworkCallback was not able to register");
            }
        }
    }

    @Override // com.ironsource.InterfaceC3957y7
    public JSONObject c(Context context) {
        return C3542b4.a(context, C3542b4.a(context));
    }

    @Override // com.ironsource.InterfaceC3957y7
    public void a() {
        this.d = null;
    }
}
