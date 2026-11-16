package org.chromium.net;

import android.accounts.AccountManager;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.util.Log;
import defpackage.fj1;
import defpackage.te;
import defpackage.v32;
import internal.J.N;
import java.util.HashMap;
import java.util.Locale;
import org.junit.experimental.max.MX.ZOntpOQJgdPH;

/* JADX INFO: loaded from: classes6.dex */
public class HttpNegotiateAuthenticator {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "net_auth";
    private final String mAccountType;
    private Bundle mSpnegoContext;

    public HttpNegotiateAuthenticator(String str) {
        this.mAccountType = str;
    }

    public static HttpNegotiateAuthenticator create(String str) {
        return new HttpNegotiateAuthenticator(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processResult(Bundle bundle, zzm zzmVar) {
        this.mSpnegoContext = bundle.getBundle(HttpNegotiateConstants.KEY_SPNEGO_CONTEXT);
        int i = -9;
        switch (bundle.getInt(HttpNegotiateConstants.KEY_SPNEGO_RESULT, 1)) {
            case 0:
                i = 0;
                break;
            case 2:
                i = -3;
                break;
            case 3:
                i = NetError.ERR_UNEXPECTED_SECURITY_LIBRARY_STATUS;
                break;
            case 4:
                i = NetError.ERR_INVALID_RESPONSE;
                break;
            case 5:
                i = NetError.ERR_INVALID_AUTH_CREDENTIALS;
                break;
            case 6:
                i = NetError.ERR_UNSUPPORTED_AUTH_SCHEME;
                break;
            case 7:
                i = NetError.ERR_MISSING_AUTH_CREDENTIALS;
                break;
            case 8:
                i = NetError.ERR_UNDOCUMENTED_SECURITY_LIBRARY_STATUS;
                break;
            case 9:
                i = NetError.ERR_MALFORMED_IDENTITY;
                break;
        }
        N.M0s8NeYn(zzmVar.zza, i, bundle.getString("authtoken"));
    }

    private void requestTokenWithActivity(Context context, Activity activity, zzm zzmVar, String[] strArr) {
        if (!lacksPermission(context, ZOntpOQJgdPH.IGCRhRcCNko, false)) {
            zzmVar.zzb.getAuthTokenByFeatures(this.mAccountType, zzmVar.zzd, strArr, activity, null, zzmVar.zzc, new zzl(this, zzmVar), new Handler(v32.b0().getLooper()));
            return;
        }
        Locale locale = Locale.US;
        Log.e("cn_net_auth", "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: android.permission.GET_ACCOUNTS permission not granted. Aborting authentication");
        N.M0s8NeYn(zzmVar.zza, NetError.ERR_MISCONFIGURED_AUTH_ENVIRONMENT, null);
    }

    private void requestTokenWithoutActivity(Context context, zzm zzmVar, String[] strArr) {
        if (!lacksPermission(context, "android.permission.GET_ACCOUNTS", true)) {
            zzmVar.zzb.getAccountsByTypeAndFeatures(this.mAccountType, strArr, new zzj(this, zzmVar), new Handler(v32.b0().getLooper()));
        } else {
            Log.e("cn_net_auth", "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication.");
            N.M0s8NeYn(zzmVar.zza, NetError.ERR_MISCONFIGURED_AUTH_ENVIRONMENT, null);
        }
    }

    public void getNextAuthToken(long j, String str, String str2, boolean z) {
        Context context = fj1.m;
        String[] strArr = {HttpNegotiateConstants.SPNEGO_FEATURE};
        Bundle bundle = new Bundle();
        if (str2 != null) {
            bundle.putString(HttpNegotiateConstants.KEY_INCOMING_AUTH_TOKEN, str2);
        }
        Bundle bundle2 = this.mSpnegoContext;
        if (bundle2 != null) {
            bundle.putBundle(HttpNegotiateConstants.KEY_SPNEGO_CONTEXT, bundle2);
        }
        bundle.putBoolean(HttpNegotiateConstants.KEY_CAN_DELEGATE, z);
        zzm zzmVar = new zzm(j, AccountManager.get(context), bundle, HttpNegotiateConstants.SPNEGO_TOKEN_TYPE_BASE.concat(String.valueOf(str)));
        HashMap map = te.a;
        requestTokenWithoutActivity(context, zzmVar, strArr);
    }

    public boolean lacksPermission(Context context, String str, boolean z) {
        return (z || context.checkPermission(str, Process.myPid(), Process.myUid()) == 0) ? false : true;
    }
}
