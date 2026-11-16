package defpackage;

import android.content.Context;
import android.credentials.GetCredentialResponse;
import android.net.http.HttpEngine;
import android.net.http.NetworkException;
import android.net.http.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class eb1 {
    public static /* synthetic */ HttpEngine.Builder d(Context context) {
        return new HttpEngine.Builder(context);
    }

    public static /* bridge */ /* synthetic */ HttpEngine e(Object obj) {
        return (HttpEngine) obj;
    }

    public static /* bridge */ /* synthetic */ NetworkException f(Object obj) {
        return (NetworkException) obj;
    }

    public static /* bridge */ /* synthetic */ UrlResponseInfo k(Object obj) {
        return (UrlResponseInfo) obj;
    }

    public static /* bridge */ /* synthetic */ Class l() {
        return GetCredentialResponse.class;
    }

    public static /* synthetic */ void p() {
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof NetworkException;
    }
}
