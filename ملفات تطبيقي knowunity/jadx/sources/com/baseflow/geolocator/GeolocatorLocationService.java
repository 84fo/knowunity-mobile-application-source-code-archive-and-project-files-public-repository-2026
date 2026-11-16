package com.baseflow.geolocator;

import android.app.Activity;
import android.app.Service;
import android.content.Intent;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import com.ironsource.C3468a4;
import defpackage.o41;
import defpackage.q71;
import defpackage.s71;
import defpackage.vs1;
import defpackage.xm;

/* JADX INFO: loaded from: classes4.dex */
public class GeolocatorLocationService extends Service {
    public static final /* synthetic */ int k = 0;
    public vs1 g;
    public final s71 a = new s71(this);
    public boolean b = false;
    public int c = 0;
    public int d = 0;
    public Activity e = null;
    public q71 f = null;
    public PowerManager.WakeLock h = null;
    public WifiManager.WifiLock i = null;
    public xm j = null;

    public final void a(o41 o41Var) {
        WifiManager wifiManager;
        PowerManager powerManager;
        b();
        if (o41Var.f && (powerManager = (PowerManager) getApplicationContext().getSystemService("power")) != null) {
            PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "GeolocatorLocationService:Wakelock");
            this.h = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
            this.h.acquire();
        }
        if (!o41Var.e || (wifiManager = (WifiManager) getApplicationContext().getSystemService(C3468a4.b)) == null) {
            return;
        }
        WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(Build.VERSION.SDK_INT < 29 ? 3 : 4, "GeolocatorLocationService:WifiLock");
        this.i = wifiLockCreateWifiLock;
        wifiLockCreateWifiLock.setReferenceCounted(false);
        this.i.acquire();
    }

    public final void b() {
        PowerManager.WakeLock wakeLock = this.h;
        if (wakeLock != null && wakeLock.isHeld()) {
            this.h.release();
            this.h = null;
        }
        WifiManager.WifiLock wifiLock = this.i;
        if (wifiLock == null || !wifiLock.isHeld()) {
            return;
        }
        this.i.release();
        this.i = null;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        Log.d("FlutterGeolocator", "Binding to location service.");
        return this.a;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.d("FlutterGeolocator", "Creating service.");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        q71 q71Var;
        Log.d("FlutterGeolocator", "Destroying location service.");
        this.d--;
        Log.d("FlutterGeolocator", "Stopping location service.");
        vs1 vs1Var = this.g;
        if (vs1Var != null && (q71Var = this.f) != null) {
            q71Var.a.remove(vs1Var);
            vs1Var.f();
        }
        if (this.b) {
            Log.d("FlutterGeolocator", "Stop service in foreground.");
            stopForeground(1);
            b();
            this.b = false;
            this.j = null;
        }
        this.f = null;
        this.j = null;
        Log.d("FlutterGeolocator", "Destroyed location service.");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        Log.d("FlutterGeolocator", "Unbinding from location service.");
        return super.onUnbind(intent);
    }
}
