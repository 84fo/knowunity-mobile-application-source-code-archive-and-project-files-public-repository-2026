package com.ironsource;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.ironsource.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3716l implements Mg {
    private WeakReference<Activity> a;

    public C3716l(Activity activity) {
        this.a = new WeakReference<>(activity);
    }

    @Override // com.ironsource.Mg
    public void a() {
        Activity activity = this.a.get();
        if (activity != null) {
            activity.requestWindowFeature(1);
        }
    }
}
