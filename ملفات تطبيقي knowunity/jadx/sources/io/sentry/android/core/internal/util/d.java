package io.sentry.android.core.internal.util;

import android.os.Build;
import android.os.SystemClock;
import defpackage.km0;
import io.sentry.android.core.SentryPerformanceProvider;
import io.sentry.transport.ICurrentDateProvider;

/* JADX INFO: loaded from: classes6.dex */
public final class d implements ICurrentDateProvider {
    public static final d a = new d();

    public void a(SentryPerformanceProvider sentryPerformanceProvider) {
        if (Build.VERSION.SDK_INT <= 28) {
            String callingPackage = sentryPerformanceProvider.getCallingPackage();
            String packageName = sentryPerformanceProvider.getContext().getPackageName();
            if (callingPackage == null || !callingPackage.equals(packageName)) {
                km0.e("Provider does not allow for granting of Uri permissions");
            }
        }
    }

    @Override // io.sentry.transport.ICurrentDateProvider
    public long b() {
        return SystemClock.uptimeMillis();
    }
}
