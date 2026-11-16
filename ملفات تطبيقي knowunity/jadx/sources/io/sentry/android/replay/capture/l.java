package io.sentry.android.replay.capture;

import android.content.ContentResolver;
import android.provider.Settings;
import androidx.arch.core.util.Function;
import com.adjust.sdk.sig.x3;
import com.applovin.impl.m5;
import com.applovin.impl.o3;
import com.applovin.impl.w3;
import com.applovin.impl.y3;
import com.google.android.gms.internal.ads.zzfmq;
import com.google.android.gms.internal.ads.zziht;
import com.google.android.gms.internal.ads.zzihu;
import com.google.android.gms.internal.measurement.zzagk;
import com.google.android.gms.internal.play_billing.zzhb;
import defpackage.po1;
import io.sentry.DataCategory;
import io.sentry.Hint;
import io.sentry.IScope;
import io.sentry.ScopeCallback;
import io.sentry.SentryEvent;
import io.sentry.SentryOptions;
import io.sentry.clientreport.DiscardReason;
import io.sentry.flutter.SentryFlutterPlugin;
import io.sentry.protocol.SentryId;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l implements ScopeCallback, io.sentry.util.f, SentryOptions.BeforeSendCallback, com.applovin.impl.sdk.m.d, Function, w3.b {
    public final /* synthetic */ byte a;

    public /* synthetic */ l(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void b() {
        throw new NoSuchElementException();
    }

    public static void d(int i) {
        throw new UnknownFieldException(po1.d(i, "An unknown field for index "));
    }

    public static /* synthetic */ void e(int i, int i2) {
        throw new IllegalArgumentException("Length too large: " + i + i2);
    }

    public static /* synthetic */ void f(int i, Object obj, int i2, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(i);
        sb.append((Object) " parameters found ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void g(int i, String str) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void h(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void j(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void l(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void m(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void n() throws zzagk {
        throw new zzagk("Protocol message tag had invalid wire type.");
    }

    public static /* synthetic */ void o(int i) {
        throw new IllegalArgumentException("Length too large: " + i + i);
    }

    public static /* synthetic */ void p(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void q(String str) throws zzhb {
        throw new zzhb(str);
    }

    public static /* synthetic */ void r(String str, Throwable th) throws GeneralSecurityException {
        throw new GeneralSecurityException(str, th);
    }

    public static /* synthetic */ void s(Throwable th) throws zzfmq {
        throw new zzfmq(th);
    }

    public static /* synthetic */ void t() {
        throw new UnsupportedOperationException();
    }

    public static /* synthetic */ void u(String str) throws zzihu {
        throw new zzihu(str);
    }

    public static /* synthetic */ void v(String str, Throwable th) {
        throw new IllegalArgumentException(str, th);
    }

    public static /* synthetic */ void w() throws zziht {
        throw new zziht("Protocol message tag had invalid wire type.");
    }

    @Override // com.applovin.impl.sdk.m.d
    public String a(ContentResolver contentResolver, String str) {
        switch (this.a) {
            case 6:
                return Settings.System.getString(contentResolver, str);
            case 7:
                return Settings.Secure.getString(contentResolver, str);
            default:
                return Settings.Global.getString(contentResolver, str);
        }
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        return o3.a((m5) obj);
    }

    @Override // io.sentry.util.f
    public Object c() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (DiscardReason discardReason : DiscardReason.values()) {
            for (DataCategory dataCategory : DataCategory.values()) {
                concurrentHashMap.put(new io.sentry.clientreport.c(discardReason.getReason(), dataCategory.getCategory()), new AtomicLong(0L));
            }
        }
        return Collections.unmodifiableMap(concurrentHashMap);
    }

    @Override // io.sentry.SentryOptions.BeforeSendCallback
    public SentryEvent execute(SentryEvent sentryEvent, Hint hint) {
        return SentryFlutterPlugin.Companion.setupBeforeSend$lambda$0(sentryEvent, hint);
    }

    @Override // io.sentry.ScopeCallback
    public void run(IScope iScope) {
        switch (this.a) {
            case 0:
                iScope.getClass();
                iScope.setReplayId(SentryId.EMPTY_ID);
                break;
            default:
                iScope.withPropagationContext(new x3(iScope, (byte) 20));
                break;
        }
    }

    @Override // com.applovin.impl.w3.b
    public Object a(Object obj) {
        return y3.a((Long) obj);
    }
}
