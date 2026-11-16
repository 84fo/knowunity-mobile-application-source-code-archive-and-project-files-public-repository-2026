package io.sentry.android.replay;

import android.os.Handler;
import android.os.Looper;
import defpackage.yp1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class ReplayIntegration$rootViewsSpy$2 extends yp1 implements Function0 {
    public static final ReplayIntegration$rootViewsSpy$2 INSTANCE = new ReplayIntegration$rootViewsSpy$2();

    public ReplayIntegration$rootViewsSpy$2() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final RootViewsSpy invoke() {
        RootViewsSpy rootViewsSpy = new RootViewsSpy();
        new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new q(rootViewsSpy, (byte) 1));
        return rootViewsSpy;
    }
}
