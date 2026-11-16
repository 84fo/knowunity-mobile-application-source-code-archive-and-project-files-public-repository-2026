package com.ironsource.mediationsdk.testSuite;

import android.app.Activity;
import android.graphics.Insets;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.WindowInsets;
import android.widget.RelativeLayout;
import android.window.OnBackInvokedCallback;
import com.ironsource.C3626fg;
import com.ironsource.C3715kg;
import com.ironsource.C3882u4;
import com.ironsource.Wf;
import com.ironsource.Z8;
import com.ironsource.mediationsdk.logger.IronLog;
import defpackage.fj1;
import defpackage.hc3;
import defpackage.ic3;
import defpackage.jc3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class TestSuiteActivity extends Activity implements Z8 {
    private RelativeLayout a;
    private C3715kg b;
    private C3626fg c;
    private OnBackInvokedCallback d;

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsets a(View view, WindowInsets windowInsets) {
        view.getClass();
        windowInsets.getClass();
        Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
        insets.getClass();
        view.setPadding(0, insets.top, 0, insets.bottom);
        return windowInsets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(TestSuiteActivity testSuiteActivity) {
        C3715kg c3715kg = testSuiteActivity.b;
        if (c3715kg == null) {
            fj1.b0("mWebViewWrapper");
            throw null;
        }
        if (c3715kg.c().getParent() == null) {
            RelativeLayout relativeLayout = testSuiteActivity.a;
            if (relativeLayout == null) {
                fj1.b0("mContainer");
                throw null;
            }
            C3715kg c3715kg2 = testSuiteActivity.b;
            if (c3715kg2 == null) {
                fj1.b0("mWebViewWrapper");
                throw null;
            }
            relativeLayout.removeView(c3715kg2.d());
            RelativeLayout relativeLayout2 = testSuiteActivity.a;
            if (relativeLayout2 == null) {
                fj1.b0("mContainer");
                throw null;
            }
            C3715kg c3715kg3 = testSuiteActivity.b;
            if (c3715kg3 == null) {
                fj1.b0("mWebViewWrapper");
                throw null;
            }
            relativeLayout2.addView(c3715kg3.c(), testSuiteActivity.e());
            C3715kg c3715kg4 = testSuiteActivity.b;
            if (c3715kg4 != null) {
                c3715kg4.b();
            } else {
                fj1.b0("mWebViewWrapper");
                throw null;
            }
        }
    }

    private final String c() {
        Bundle extras;
        if (getIntent() == null || getIntent().getExtras() == null || (extras = getIntent().getExtras()) == null) {
            return null;
        }
        return extras.getString("controllerUrl");
    }

    private final JSONObject d() {
        String strB = new Wf().b(this);
        if (strB != null) {
            try {
                if (strB.length() != 0) {
                    return new JSONObject(strB);
                }
            } catch (Exception unused) {
                return new JSONObject();
            }
        }
        return new JSONObject();
    }

    private final RelativeLayout.LayoutParams e() {
        return new RelativeLayout.LayoutParams(-1, -1);
    }

    private final void f() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedCallback = this.d) == null) {
            return;
        }
        try {
            getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(onBackInvokedCallback);
            this.d = null;
        } catch (Exception e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error("Failed to unregister OnBackInvokedCallback: " + e);
        }
    }

    private final void g() {
        if (Build.VERSION.SDK_INT >= 35) {
            RelativeLayout relativeLayout = this.a;
            if (relativeLayout == null) {
                fj1.b0("mContainer");
                throw null;
            }
            relativeLayout.setOnApplyWindowInsetsListener(new hc3((byte) 0));
            RelativeLayout relativeLayout2 = this.a;
            if (relativeLayout2 != null) {
                relativeLayout2.requestApplyInsets();
            } else {
                fj1.b0("mContainer");
                throw null;
            }
        }
    }

    public final RelativeLayout getContainer() {
        RelativeLayout relativeLayout = this.a;
        if (relativeLayout != null) {
            return relativeLayout;
        }
        fj1.b0("mContainer");
        throw null;
    }

    @Override // android.app.Activity
    public void onBackPressed() {
    }

    @Override // com.ironsource.Z8
    public void onClosed() {
        runOnUiThread(new jc3(this, (byte) 0));
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        RelativeLayout relativeLayout = new RelativeLayout(this);
        this.a = relativeLayout;
        setContentView(relativeLayout, e());
        g();
        C3715kg c3715kg = new C3715kg(this, this, d(), c());
        this.b = c3715kg;
        C3626fg c3626fg = new C3626fg(c3715kg);
        this.c = c3626fg;
        c3626fg.d();
        RelativeLayout relativeLayout2 = this.a;
        if (relativeLayout2 == null) {
            fj1.b0("mContainer");
            throw null;
        }
        C3715kg c3715kg2 = this.b;
        if (c3715kg2 == null) {
            fj1.b0("mWebViewWrapper");
            throw null;
        }
        relativeLayout2.addView(c3715kg2.d(), e());
        a();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        f();
        C3626fg c3626fg = this.c;
        if (c3626fg == null) {
            fj1.b0("mNativeBridge");
            throw null;
        }
        c3626fg.a();
        RelativeLayout relativeLayout = this.a;
        if (relativeLayout == null) {
            fj1.b0("mContainer");
            throw null;
        }
        relativeLayout.removeAllViews();
        C3715kg c3715kg = this.b;
        if (c3715kg == null) {
            fj1.b0("mWebViewWrapper");
            throw null;
        }
        c3715kg.a();
        super.onDestroy();
    }

    @Override // com.ironsource.Z8
    public void onUIReady() {
        runOnUiThread(new jc3(this, (byte) 1));
    }

    private final void a() {
        if (Build.VERSION.SDK_INT >= 33) {
            ic3 ic3Var = new ic3();
            this.d = ic3Var;
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, ic3Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(TestSuiteActivity testSuiteActivity) {
        testSuiteActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b() {
    }
}
