package com.adjust.sdk.sig;

import android.util.Log;
import com.adjust.sdk.AdjustConfig;
import defpackage.po1;
import io.sentry.SentryBaseEvent;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class z1 {
    public final SimpleDateFormat a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
    public final boolean b;

    public z1(Map map) {
        this.b = AdjustConfig.ENVIRONMENT_SANDBOX.equals(map.get(SentryBaseEvent.JsonKeys.ENVIRONMENT));
    }

    public final void a(String str) {
        if (this.b) {
            StringBuilder sbN = po1.n(str);
            sbN.append(this.a.format(new Date(System.currentTimeMillis())));
            Log.v("SignerInstance", sbN.toString());
        }
    }
}
