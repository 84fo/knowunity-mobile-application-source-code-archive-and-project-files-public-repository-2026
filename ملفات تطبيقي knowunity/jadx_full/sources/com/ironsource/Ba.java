package com.ironsource;

import android.os.Build;
import android.webkit.WebView;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public interface Ba {
    void a(WebView webView);

    void a(String str);

    boolean a();

    public static final class a implements Ba {
        private WebView a;
        private boolean b;

        public a(int i) {
            this.b = i >= 19;
        }

        private final void b(String str) {
            WebView webView = this.a;
            if (webView != null) {
                webView.evaluateJavascript(str, null);
            }
        }

        private final void c(String str) {
            WebView webView = this.a;
            if (webView != null) {
                webView.loadUrl("javascript:" + str);
            }
        }

        @Override // com.ironsource.Ba
        public void a(String str) {
            str.getClass();
            try {
                if (this.b) {
                    b(str);
                } else {
                    c(str);
                }
            } catch (Throwable th) {
                C3882u4.d().a(th);
                this.b = false;
                c(str);
            }
        }

        public a() {
            this(0, 1, null);
        }

        public /* synthetic */ a(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? Build.VERSION.SDK_INT : i);
        }

        @Override // com.ironsource.Ba
        public boolean a() {
            return this.a != null;
        }

        @Override // com.ironsource.Ba
        public void a(WebView webView) {
            webView.getClass();
            this.a = webView;
        }
    }
}
