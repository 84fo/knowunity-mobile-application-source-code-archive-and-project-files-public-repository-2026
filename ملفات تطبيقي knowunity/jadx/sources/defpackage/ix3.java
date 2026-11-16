package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.SystemClock;
import androidx.core.app.FrameMetricsAggregator;
import io.sentry.ITransaction;
import io.sentry.Scope;
import io.sentry.Sentry;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.Session;
import io.sentry.android.core.SentryAndroid;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.d4;
import io.sentry.k0;
import io.sentry.transport.ICurrentDateProvider;
import io.sentry.util.f;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ix3 implements k0, f, Sentry.OptionsConfiguration, Scope.IWithSession, ICurrentDateProvider, d4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ix3(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void f() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void g(double d, String str) {
        throw new IllegalArgumentException(str + d);
    }

    public static /* synthetic */ void h(Object obj) {
        throw new AssertionError(obj);
    }

    public static /* synthetic */ void i(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void k(String str, Object obj, Throwable th) {
        throw new IllegalArgumentException(str + obj, th);
    }

    public static /* synthetic */ void l(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void m(StringBuilder sb, Object obj, Object obj2, Object obj3) {
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2) {
        throw new NumberFormatException(str + obj + obj2);
    }

    public static /* synthetic */ void o(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    @Override // io.sentry.d4
    public void a(ITransaction iTransaction) {
        io.sentry.android.core.performance.f.c().v = iTransaction.r();
    }

    @Override // io.sentry.Scope.IWithSession
    public void accept(Session session) {
    }

    @Override // io.sentry.transport.ICurrentDateProvider
    public long b() {
        return SystemClock.uptimeMillis();
    }

    @Override // io.sentry.util.f
    public Object c() {
        switch (this.a) {
            case 10:
                return SentryOptions.empty();
            case 11:
                return SentryOptions.empty();
            case 15:
                return SentryOptions.lambda$new$3();
            case 17:
                return new FrameMetricsAggregator();
            default:
                try {
                    return Build.MODEL.split(" ", -1)[0];
                } catch (Throwable unused) {
                    SentryLevel sentryLevel = SentryLevel.DEBUG;
                    return null;
                }
        }
    }

    @Override // io.sentry.Sentry.OptionsConfiguration
    public void configure(SentryOptions sentryOptions) {
        switch (this.a) {
            case 12:
                sentryOptions.setEnableExternalConfiguration(true);
                break;
            default:
                SentryAndroid.lambda$init$0((SentryAndroidOptions) sentryOptions);
                break;
        }
    }

    @Override // io.sentry.k0
    public Object d() {
        return null;
    }

    public Object e(Context context) {
        String string = null;
        switch (this.a) {
            case 19:
                try {
                    return context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
                } catch (Throwable unused) {
                    return null;
                }
            case 20:
                try {
                    return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                } catch (Throwable unused2) {
                    return null;
                }
            case 21:
                try {
                    ApplicationInfo applicationInfo = context.getApplicationInfo();
                    int i = applicationInfo.labelRes;
                    if (i == 0) {
                        CharSequence charSequence = applicationInfo.nonLocalizedLabel;
                        string = charSequence != null ? charSequence.toString() : context.getPackageManager().getApplicationLabel(applicationInfo).toString();
                    } else {
                        string = context.getString(i);
                    }
                    break;
                } catch (Throwable unused3) {
                }
                return string;
            case 22:
                try {
                    return context.getPackageManager().getApplicationInfo(context.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L));
                } catch (Throwable unused4) {
                    return null;
                }
            default:
                try {
                    return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                } catch (Throwable unused5) {
                    return null;
                }
        }
    }
}
