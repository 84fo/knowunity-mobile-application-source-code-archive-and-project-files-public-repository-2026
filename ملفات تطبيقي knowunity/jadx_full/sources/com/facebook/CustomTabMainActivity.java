package com.facebook;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.internal.j0;
import com.facebook.internal.r0;
import com.pairip.VMRunner;

/* JADX INFO: loaded from: classes4.dex */
public final class CustomTabMainActivity extends Activity {
    public static final /* synthetic */ int c = 0;
    public boolean a = true;
    public com.facebook.internal.e b;

    public final void a(int i, Intent intent) {
        Bundle bundle;
        com.facebook.internal.e eVar = this.b;
        if (eVar != null) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(eVar);
        }
        if (intent != null) {
            String stringExtra = intent.getStringExtra("CustomTabMainActivity.extra_url");
            if (stringExtra != null) {
                Uri uri = Uri.parse(stringExtra);
                bundle = r0.F(uri.getQuery());
                bundle.putAll(r0.F(uri.getFragment()));
            } else {
                bundle = new Bundle();
            }
            Intent intent2 = getIntent();
            intent2.getClass();
            Intent intentF = j0.f(intent2, bundle, null);
            if (intentF != null) {
                intent = intentF;
            }
            setResult(i, intent);
        } else {
            Intent intent3 = getIntent();
            intent3.getClass();
            setResult(i, j0.f(intent3, null, null));
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        VMRunner.invoke("nryk6seBrkSgDw5m", new Object[]{this, bundle});
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        if ("CustomTabMainActivity.action_refresh".equals(intent.getAction())) {
            LocalBroadcastManager.getInstance(this).sendBroadcast(new Intent("CustomTabActivity.action_destroy"));
            a(-1, intent);
        } else if ("CustomTabActivity.action_customTabRedirect".equals(intent.getAction())) {
            a(-1, intent);
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.a) {
            a(0, null);
        }
        this.a = true;
    }
}
