package com.ironsource;

import android.app.Activity;
import android.content.MutableContextWrapper;

/* JADX INFO: renamed from: com.ironsource.h4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3650h4 {
    MutableContextWrapper a;

    public synchronized void a(Activity activity) {
        try {
            MutableContextWrapper mutableContextWrapper = this.a;
            if (mutableContextWrapper == null) {
                mutableContextWrapper = new MutableContextWrapper(activity);
                this.a = mutableContextWrapper;
            }
            mutableContextWrapper.setBaseContext(activity);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void b() {
        this.a = null;
    }

    public Activity a() {
        return (Activity) this.a.getBaseContext();
    }
}
