package com.google.android.play.core.hsdp.service;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager;
import com.adjust.sdk.Constants;
import com.google.android.play.core.hsdp.R;
import defpackage.vp3;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class HsdpShimActivity extends Activity {
    private String zza = null;
    private boolean zzb = false;

    private final void zzd(boolean z) {
        HashMap map;
        IBinder windowToken = getWindow().getDecorView().getWindowToken();
        if (windowToken == null) {
            vp3.f("windowToken is null");
            return;
        }
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("target_package_name");
        if (stringExtra == null) {
            vp3.f("targetPackageName is null");
            return;
        }
        zzr zzrVarZza = zzs.zza(HsdpDeepLinkServiceFactory.createHsdpServiceIntent(), this);
        if (!z && stringExtra.equals(this.zza) && zzrVarZza.zzg(stringExtra)) {
            if (Log.isLoggable("HsdpShimActivity", 4)) {
                Log.i("HsdpShimActivity", "HSDP is already showing for " + stringExtra + ", ignore.");
                return;
            }
            return;
        }
        this.zza = stringExtra;
        this.zzb = false;
        String stringExtra2 = intent.getStringExtra(Constants.REFERRER);
        if (stringExtra2 == null) {
            vp3.f("referrer is null");
            return;
        }
        String stringExtra3 = intent.getStringExtra("deeplink_url");
        if (stringExtra3 == null) {
            vp3.f("deeplinkUrl is null");
            return;
        }
        boolean booleanExtra = intent.getBooleanExtra("auto_trigger", false);
        Bundle bundleExtra = intent.getBundleExtra("extra_query_params_bundle");
        if (bundleExtra != null) {
            map = new HashMap();
            for (String str : bundleExtra.keySet()) {
                String string = bundleExtra.getString(str);
                if (string == null) {
                    string = "";
                }
                map.put(str, string);
            }
        } else {
            map = null;
        }
        zzrVarZza.zze(stringExtra, stringExtra3, windowToken, zza.zzc(this), zza.zzb(this), booleanExtra, new zzaz(this, stringExtra, stringExtra2, map));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Log.i("HsdpShimActivity", "shim activity onAttachedToWindow");
        zzd(false);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Log.i("HsdpShimActivity", "shim activity onConfigurationChanged");
        zzd(true);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hsdp_shim_activity);
        Window window = getWindow();
        window.setLayout(-1, -1);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            window.setAttributes(attributes);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Log.i("HsdpShimActivity", "shim activity onDestroy");
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Log.i("HsdpShimActivity", "shim activity onNewIntent");
        setIntent(intent);
        zzd(false);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        Log.i("HsdpShimActivity", "shim activity onPause");
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        Log.i("HsdpShimActivity", "shim activity onResume");
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        Log.i("HsdpShimActivity", "shim activity onStart");
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        Log.i("HsdpShimActivity", "shim activity onStop");
    }
}
