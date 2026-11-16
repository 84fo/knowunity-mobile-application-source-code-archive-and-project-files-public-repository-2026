package com.ironsource;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.ironsource.mediationsdk.logger.IronLog;
import com.ironsource.sdk.utils.Logger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.n8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3761n8 extends FrameLayout implements O8 {
    private static final String b = "IronSourceAdContainer";
    private C3850s8 a;

    /* JADX INFO: renamed from: com.ironsource.n8$a */
    public class a implements Runnable {
        final /* synthetic */ String a;
        final /* synthetic */ String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            C3761n8 c3761n8 = C3761n8.this;
            c3761n8.removeView(c3761n8.a.getPresentingView());
            C3761n8.this.a.a(this.a, this.b);
            C3761n8.this.a = null;
        }
    }

    public C3761n8(C3850s8 c3850s8, Context context) {
        super(context);
        setLayoutParams(new FrameLayout.LayoutParams(c3850s8.c().c(), c3850s8.c().a()));
        this.a = c3850s8;
        addView(c3850s8.getPresentingView());
    }

    private void b() throws Exception {
        JSONObject jSONObject;
        try {
            jSONObject = this.a.b().a().getJSONObject(C3743m8.p).getJSONObject(C3743m8.s);
        } catch (Exception e) {
            C3882u4.d().a(e);
            jSONObject = new JSONObject();
        }
        jSONObject.put("adViewId", this.a.a());
        this.a.b().a(C3596e4.h.S, jSONObject);
    }

    @Override // com.ironsource.O8
    public synchronized void a(String str, String str2) {
        C3850s8 c3850s8 = this.a;
        if (c3850s8 != null && c3850s8.b() != null && this.a.getPresentingView() != null) {
            this.a.b().e();
            Y7.a.d(new a(str, str2));
        }
    }

    @Override // com.ironsource.O8
    public void c(JSONObject jSONObject, String str, String str2) throws JSONException {
        this.a.c(jSONObject, str, str2);
    }

    @Override // com.ironsource.O8
    public WebView getPresentingView() {
        return this.a.getPresentingView();
    }

    public C3725l8 getSize() {
        C3850s8 c3850s8 = this.a;
        return c3850s8 != null ? c3850s8.c() : new C3725l8();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        Logger.i(b, "onVisibilityChanged: " + i);
        C3850s8 c3850s8 = this.a;
        if (c3850s8 == null) {
            return;
        }
        try {
            c3850s8.b().a(C3743m8.k, i, isShown());
        } catch (Exception e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        Logger.i(b, "onWindowVisibilityChanged: " + i);
        C3850s8 c3850s8 = this.a;
        if (c3850s8 == null) {
            return;
        }
        try {
            c3850s8.b().a(C3743m8.l, i, isShown());
        } catch (Exception e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    public C3761n8(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public C3761n8(Context context) {
        super(context);
    }

    public void a() throws Exception {
        C3850s8 c3850s8 = this.a;
        if (c3850s8 != null && c3850s8.b() != null) {
            b();
        } else {
            defpackage.ga.m("mAdPresenter or mAdPresenter.getAdViewLogic() are null");
        }
    }

    @Override // com.ironsource.O8
    public void a(JSONObject jSONObject, String str, String str2) {
        this.a.a(jSONObject, str, str2);
    }

    @Override // com.ironsource.O8
    public void a(String str, String str2, String str3) {
        C3850s8 c3850s8 = this.a;
        if (c3850s8 == null) {
            return;
        }
        c3850s8.a(str, str2, str3);
    }

    @Override // com.ironsource.O8
    public void b(JSONObject jSONObject, String str, String str2) {
        this.a.b(jSONObject, str, str2);
    }
}
