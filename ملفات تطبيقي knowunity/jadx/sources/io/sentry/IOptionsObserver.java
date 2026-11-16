package io.sentry;

import io.sentry.protocol.SdkVersion;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public interface IOptionsObserver {
    void a(Map map);

    void b(String str);

    void c(Double d);

    void d(String str);

    void e(String str);

    void f(SdkVersion sdkVersion);

    void g(String str);
}
