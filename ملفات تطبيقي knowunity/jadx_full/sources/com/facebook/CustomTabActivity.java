package com.facebook;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;

/* JADX INFO: loaded from: classes4.dex */
public final class CustomTabActivity extends Activity {
    public com.facebook.internal.e a;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 0) {
            Intent intent2 = new Intent("CustomTabActivity.action_customTabRedirect");
            intent2.putExtra("CustomTabMainActivity.extra_url", getIntent().getDataString());
            LocalBroadcastManager.getInstance(this).sendBroadcast(intent2);
            com.facebook.internal.e eVar = new com.facebook.internal.e(this, (byte) 3);
            LocalBroadcastManager.getInstance(this).registerReceiver(eVar, new IntentFilter("CustomTabActivity.action_destroy"));
            this.a = eVar;
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = new Intent(this, (Class<?>) CustomTabMainActivity.class);
        intent.setAction("CustomTabActivity.action_customTabRedirect");
        intent.putExtra("CustomTabMainActivity.extra_url", getIntent().getDataString());
        intent.addFlags(603979776);
        startActivityForResult(intent, 2);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        com.facebook.internal.e eVar = this.a;
        if (eVar != null) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(eVar);
        }
        super.onDestroy();
    }
}
