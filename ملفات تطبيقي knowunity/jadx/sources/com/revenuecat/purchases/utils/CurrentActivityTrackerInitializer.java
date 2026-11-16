package com.revenuecat.purchases.utils;

import android.app.Application;
import android.content.Context;
import androidx.startup.Initializer;
import defpackage.ft0;
import defpackage.yh0;
import defpackage.zh0;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class CurrentActivityTrackerInitializer implements Initializer<yh0> {
    @Override // androidx.startup.Initializer
    public final yh0 create(Context context) {
        context.getClass();
        yh0 yh0Var = yh0.a;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new zh0());
        return yh0Var;
    }

    @Override // androidx.startup.Initializer
    public final List dependencies() {
        return ft0.a;
    }
}
