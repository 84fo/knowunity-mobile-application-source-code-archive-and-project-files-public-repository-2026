package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import com.facebook.login.GetTokenLoginMethodHandler;
import com.facebook.login.LoginClient;
import com.google.android.gms.common.Scopes;
import defpackage.fj1;
import defpackage.ft0;
import defpackage.vp3;
import defpackage.zi1;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l0 implements ServiceConnection {
    public final Context a;
    public final k0 b;
    public zi1 c;
    public boolean d;
    public Messenger e;
    public final int f;
    public final int g;
    public final String h;
    public final String i;
    public final int j;
    public final String k;

    public l0(Context context, String str, String str2, String str3) {
        str.getClass();
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.f = 65536;
        this.g = 65537;
        this.h = str;
        this.i = str2;
        this.j = 20121101;
        this.k = str3;
        this.b = new k0(this);
    }

    public final void a(Bundle bundle) {
        if (this.d) {
            this.d = false;
            zi1 zi1Var = this.c;
            if (zi1Var != null) {
                GetTokenLoginMethodHandler getTokenLoginMethodHandler = (GetTokenLoginMethodHandler) zi1Var.b;
                LoginClient.Request request = (LoginClient.Request) zi1Var.c;
                request.getClass();
                com.facebook.login.k kVar = getTokenLoginMethodHandler.c;
                if (kVar != null) {
                    kVar.c = null;
                }
                getTokenLoginMethodHandler.c = null;
                com.facebook.ads.a aVar = getTokenLoginMethodHandler.e().e;
                if (aVar != null) {
                    View view = ((com.facebook.login.p) aVar.a).e;
                    if (view == null) {
                        fj1.b0("progressBar");
                        throw null;
                    }
                    view.setVisibility(8);
                }
                if (bundle != null) {
                    List stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
                    if (stringArrayList == null) {
                        stringArrayList = ft0.a;
                    }
                    HashSet<String> hashSet = request.b;
                    String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
                    if (hashSet.contains(Scopes.OPEN_ID) && (string == null || string.length() == 0)) {
                        getTokenLoginMethodHandler.e().l();
                        return;
                    }
                    if (stringArrayList.containsAll(hashSet)) {
                        String string2 = bundle.getString("com.facebook.platform.extra.USER_ID");
                        if (string2 != null && string2.length() != 0) {
                            getTokenLoginMethodHandler.n(bundle, request);
                            return;
                        }
                        com.facebook.ads.a aVar2 = getTokenLoginMethodHandler.e().e;
                        if (aVar2 != null) {
                            View view2 = ((com.facebook.login.p) aVar2.a).e;
                            if (view2 == null) {
                                fj1.b0("progressBar");
                                throw null;
                            }
                            view2.setVisibility(0);
                        }
                        String string3 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
                        if (string3 != null) {
                            r0.o(new com.facebook.login.l(bundle, getTokenLoginMethodHandler, request), string3);
                            return;
                        } else {
                            vp3.f("Required value was null.");
                            return;
                        }
                    }
                    HashSet hashSet2 = new HashSet();
                    for (String str : hashSet) {
                        if (!stringArrayList.contains(str)) {
                            hashSet2.add(str);
                        }
                    }
                    if (!hashSet2.isEmpty()) {
                        getTokenLoginMethodHandler.a("new_permissions", TextUtils.join(com.amazon.a.a.o.b.f.a, hashSet2));
                    }
                    request.b = hashSet2;
                }
                getTokenLoginMethodHandler.e().l();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        componentName.getClass();
        iBinder.getClass();
        this.e = new Messenger(iBinder);
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.h);
        String str = this.k;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        String str2 = this.i;
        if (str2 != null) {
            bundle.putString("com.facebook.platform.extra.REDIRECT_URI", str2);
        }
        Message messageObtain = Message.obtain((Handler) null, this.f);
        messageObtain.arg1 = this.j;
        messageObtain.setData(bundle);
        messageObtain.replyTo = new Messenger(this.b);
        try {
            Messenger messenger = this.e;
            if (messenger != null) {
                messenger.send(messageObtain);
            }
        } catch (RemoteException unused) {
            a(null);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        this.e = null;
        try {
            this.a.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        a(null);
    }
}
