package com.ironsource;

import com.ironsource.environment.thread.IronSourceThreadManager;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdInfo;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.mediationsdk.logger.IronSourceError;
import org.junit.experimental.max.MX.ZOntpOQJgdPH;

/* JADX INFO: loaded from: classes5.dex */
public class H2 extends C3881u3 {
    private static final H2 d = new H2();
    private La b = null;
    private La c = null;

    public class a implements Runnable {
        final /* synthetic */ AdInfo a;

        public a(AdInfo adInfo) {
            this.a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            H2 h2 = H2.this;
            La la = h2.b;
            if (la != null) {
                la.g(h2.a(this.a));
                IronLog.CALLBACK.info("onAdLeftApplication() adInfo = " + H2.this.a(this.a));
            }
        }
    }

    public class b implements Runnable {
        final /* synthetic */ AdInfo a;

        public b(AdInfo adInfo) {
            this.a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            H2 h2 = H2.this;
            La la = h2.c;
            if (la != null) {
                la.d(h2.a(this.a));
                IronLog.CALLBACK.info(ZOntpOQJgdPH.YnQAWmeOxOxNG + H2.this.a(this.a));
            }
        }
    }

    public class c implements Runnable {
        final /* synthetic */ AdInfo a;

        public c(AdInfo adInfo) {
            this.a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            H2 h2 = H2.this;
            La la = h2.b;
            if (la != null) {
                la.d(h2.a(this.a));
                IronLog.CALLBACK.info("onAdClicked() adInfo = " + H2.this.a(this.a));
            }
        }
    }

    public class d implements Runnable {
        final /* synthetic */ AdInfo a;

        public d(AdInfo adInfo) {
            this.a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            H2 h2 = H2.this;
            La la = h2.c;
            if (la != null) {
                la.e(h2.a(this.a));
                IronLog.CALLBACK.info("onAdLoaded() adInfo = " + H2.this.a(this.a));
            }
        }
    }

    public class e implements Runnable {
        final /* synthetic */ AdInfo a;

        public e(AdInfo adInfo) {
            this.a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            H2 h2 = H2.this;
            La la = h2.b;
            if (la != null) {
                la.e(h2.a(this.a));
                IronLog.CALLBACK.info("onAdLoaded() adInfo = " + H2.this.a(this.a));
            }
        }
    }

    public class f implements Runnable {
        final /* synthetic */ IronSourceError a;

        public f(IronSourceError ironSourceError) {
            this.a = ironSourceError;
        }

        @Override // java.lang.Runnable
        public void run() {
            La la = H2.this.c;
            if (la != null) {
                la.a(this.a);
                IronLog.CALLBACK.info("onAdLoadFailed() error = " + this.a.getErrorMessage());
            }
        }
    }

    public class g implements Runnable {
        final /* synthetic */ IronSourceError a;

        public g(IronSourceError ironSourceError) {
            this.a = ironSourceError;
        }

        @Override // java.lang.Runnable
        public void run() {
            La la = H2.this.b;
            if (la != null) {
                la.a(this.a);
                IronLog.CALLBACK.info("onAdLoadFailed() error = " + this.a.getErrorMessage());
            }
        }
    }

    public class h implements Runnable {
        final /* synthetic */ AdInfo a;

        public h(AdInfo adInfo) {
            this.a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            H2 h2 = H2.this;
            La la = h2.c;
            if (la != null) {
                la.h(h2.a(this.a));
                IronLog.CALLBACK.info("onAdScreenPresented() adInfo = " + H2.this.a(this.a));
            }
        }
    }

    public class i implements Runnable {
        final /* synthetic */ AdInfo a;

        public i(AdInfo adInfo) {
            this.a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            H2 h2 = H2.this;
            La la = h2.b;
            if (la != null) {
                la.h(h2.a(this.a));
                IronLog.CALLBACK.info("onAdScreenPresented() adInfo = " + H2.this.a(this.a));
            }
        }
    }

    public class j implements Runnable {
        final /* synthetic */ AdInfo a;

        public j(AdInfo adInfo) {
            this.a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            H2 h2 = H2.this;
            La la = h2.c;
            if (la != null) {
                la.f(h2.a(this.a));
                IronLog.CALLBACK.info("onAdScreenDismissed() adInfo = " + H2.this.a(this.a));
            }
        }
    }

    public class k implements Runnable {
        final /* synthetic */ AdInfo a;

        public k(AdInfo adInfo) {
            this.a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            H2 h2 = H2.this;
            La la = h2.b;
            if (la != null) {
                la.f(h2.a(this.a));
                IronLog.CALLBACK.info("onAdScreenDismissed() adInfo = " + H2.this.a(this.a));
            }
        }
    }

    public class l implements Runnable {
        final /* synthetic */ AdInfo a;

        public l(AdInfo adInfo) {
            this.a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            H2 h2 = H2.this;
            La la = h2.c;
            if (la != null) {
                la.g(h2.a(this.a));
                IronLog.CALLBACK.info("onAdLeftApplication() adInfo = " + H2.this.a(this.a));
            }
        }
    }

    private H2() {
    }

    public void a(IronSourceError ironSourceError) {
        if (this.c != null) {
            IronSourceThreadManager.INSTANCE.postOnUiThreadTask(new f(ironSourceError));
        } else if (this.b != null) {
            IronSourceThreadManager.INSTANCE.postOnUiThreadTask(new g(ironSourceError));
        }
    }

    public void b(AdInfo adInfo) {
        if (this.c != null) {
            IronSourceThreadManager.INSTANCE.postOnUiThreadTask(new b(adInfo));
        } else if (this.b != null) {
            IronSourceThreadManager.INSTANCE.postOnUiThreadTask(new c(adInfo));
        }
    }

    public void c(AdInfo adInfo) {
        if (this.c != null) {
            IronSourceThreadManager.INSTANCE.postOnUiThreadTask(new l(adInfo));
        } else if (this.b != null) {
            IronSourceThreadManager.INSTANCE.postOnUiThreadTask(new a(adInfo));
        }
    }

    public void d(AdInfo adInfo) {
        if (this.c != null) {
            IronSourceThreadManager.INSTANCE.postOnUiThreadTask(new d(adInfo));
        } else if (this.b != null) {
            IronSourceThreadManager.INSTANCE.postOnUiThreadTask(new e(adInfo));
        }
    }

    public void e(AdInfo adInfo) {
        if (this.c != null) {
            IronSourceThreadManager.INSTANCE.postOnUiThreadTask(new j(adInfo));
        } else if (this.b != null) {
            IronSourceThreadManager.INSTANCE.postOnUiThreadTask(new k(adInfo));
        }
    }

    public void f(AdInfo adInfo) {
        if (this.c != null) {
            IronSourceThreadManager.INSTANCE.postOnUiThreadTask(new h(adInfo));
        } else if (this.b != null) {
            IronSourceThreadManager.INSTANCE.postOnUiThreadTask(new i(adInfo));
        }
    }

    public static H2 a() {
        return d;
    }

    public void a(La la) {
        this.b = la;
    }

    public void b(La la) {
        this.c = la;
    }

    public La b() {
        return this.b;
    }
}
