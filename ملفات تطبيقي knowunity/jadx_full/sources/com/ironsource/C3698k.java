package com.ironsource;

import android.app.Activity;
import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.ironsource.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3698k implements Mg {
    private WeakReference<Activity> a;
    private final boolean b;

    public C3698k(Activity activity, boolean z) {
        this.a = new WeakReference<>(activity);
        this.b = z;
    }

    @Override // com.ironsource.Mg
    public void a() {
        Activity activity = this.a.get();
        if (activity == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 30) {
            activity.getWindow().setFlags(1024, 1024);
            return;
        }
        WindowInsetsController windowInsetsController = activity.getWindow().getDecorView().getWindowInsetsController();
        if (windowInsetsController != null) {
            if (this.b) {
                windowInsetsController.setSystemBarsBehavior(2);
            }
            windowInsetsController.hide(WindowInsets.Type.statusBars());
        }
    }
}
