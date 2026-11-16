package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.rV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C3171rV extends FrameLayout {
    public static byte[] A0D;
    public static String[] A0E = {"tbDze41vR57WitlKMZyAWwQAPr5W6UnI", "IuZs1YJSi1bHFsg6mzMK9q5xKMO6o7or", "hodcQuDmNahPcJfuRDFyg3Dt7ywQDJlo", "pe0GQOvuFh5pg2TnQbBafefGr0TJwnl9", "GBdfSPafrBJGpom", "dBimmGt7g4heT7CXoRBe25ieDEtLBdAn", "Fd20gvJSvkSAp5OFhbQMjKnWZcr", "I2dHkzrwBjQ3AOP"};
    public static final int A0F;
    public boolean A00;
    public final LK A01;
    public final LA A02;
    public final C1648Hi A03;
    public final InterfaceC2914nG A04;
    public final C2922nO A05;
    public final C3107qT A06;
    public final C1594Ff A07;
    public final AbstractC1592Fd A08;
    public final AbstractC2230c3 A09;
    public final C2229c2 A0A;
    public final String A0B;
    public final WeakReference<InterfaceC3170rU> A0C;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 19
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public C3171rV(C1648Hi c1648Hi, InterfaceC2914nG interfaceC2914nG, C2776kz c2776kz, WeakReference<InterfaceC3170rU> weakReference, int i, int i2, int i3, int i4, LK lk, String str) {
        super(c1648Hi);
        this.A06 = new C3107qT();
        this.A03 = c1648Hi;
        this.A04 = interfaceC2914nG;
        this.A01 = lk;
        this.A0C = weakReference;
        this.A0B = str;
        LA laA0F = this.A01.A0F();
        if (laA0F == null) {
            throw new IllegalStateException(A09(0, 32, 99));
        }
        this.A02 = this.A01.A0F();
        AbstractC3116qc.A0O(this, -1);
        this.A05 = new C2922nO(this.A01.A7z(), this.A04);
        this.A09 = A06();
        this.A0A = A07(i, i4, i2, i3);
        LinearLayout linearLayout = new LinearLayout(c1648Hi);
        linearLayout.setOrientation(1);
        addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        this.A08 = A04(c2776kz);
        if (this.A08 != null) {
            linearLayout.addView(this.A08, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
        this.A07 = A02(laA0F);
        linearLayout.addView(this.A07, new LinearLayout.LayoutParams(-1, -2));
    }

    public static String A09(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0D, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 49);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0F() {
        A0D = new byte[]{19, 54, 114, 54, 51, 38, 51, 114, 48, 39, 60, 54, 62, 55, 114, 59, 33, 114, 49, 51, 60, 60, 61, 38, 114, 48, 55, 114, 60, 39, 62, 62, 82, 94, 92, 31, 87, 80, 82, 84, 83, 94, 94, 90, 31, 80, 85, 66, 31, 83, 80, 95, 95, 84, 67, 31, 82, 93, 88, 82, 90, 84, 85};
    }

    static {
        A0F();
        A0F = (int) (AbstractC3075px.A02 * 40.0f);
    }

    private C1594Ff A02(LA la) {
        C2434fN c2434fNA00;
        C2425fE c2425fEA32 = la.A32();
        AbstractC1601Fn abstractC1601Fn = new AbstractC1601Fn() { // from class: com.facebook.ads.redexgen.X.6x
            public static byte[] A01;

            static {
                A01();
            }

            public static String A00(int i, int i2, int i3) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
                for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                    bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 111);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{65};
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC3149r9
            public final void A5C(String str) {
                C2530gw.A00(this.A00.A03).A07(new Intent(str + A00(0, 1, 20) + this.A00.A0B));
            }
        };
        if (getOrientation() == 1) {
            c2434fNA00 = la.A31().A01();
        } else {
            c2434fNA00 = la.A31().A00();
        }
        C1594Ff c1594Ff = new C1594Ff(this.A03, A0F, c2434fNA00, c2425fEA32.A0K().A07(), A09(32, 31, 0), this.A04, abstractC1601Fn, this.A0A, this.A06, la.A33());
        c1594Ff.getCTAButton().getCtaActionHelper().A0A(la);
        c1594Ff.setInfo(c2425fEA32.A0J(), c2425fEA32.A0K(), this.A01.A7z(), la.A35().A01(), null, null);
        if (C2893mv.A1N(this.A03)) {
            c1594Ff.A0k();
        }
        return c1594Ff;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.facebook.ads.redexgen.X.71] */
    private AbstractC1592Fd A04(C2776kz c2776kz) {
        final ViewOnClickListenerC3168rS viewOnClickListenerC3168rS = new ViewOnClickListenerC3168rS(this);
        String videoUrl = this.A01.A0e();
        if (A0H(c2776kz, this.A01) && videoUrl != null) {
            C13966y c13966yA0J = new C13966y(this.A03, this.A04, c2776kz, this.A05, viewOnClickListenerC3168rS, this.A02).A0J(this.A01.A7z(), videoUrl, this.A01.A0H() != null ? this.A01.A0H().getUrl() : null, this.A01.A0R(), this.A01.A0Q());
            C1648Hi c1648Hi = this.A03;
            if (A0E[0].charAt(8) != 'R') {
                throw new RuntimeException();
            }
            A0E[0] = "77qnFvJsRWmRKk6JBgJBKEGWiyh1GlxA";
            if (C2893mv.A1R(c1648Hi)) {
                setViewAsCTA(c13966yA0J);
            }
            return c13966yA0J;
        }
        C2942ni c2942niA0H = this.A01.A0H();
        if (c2942niA0H == null) {
            return null;
        }
        final C1648Hi c1648Hi2 = this.A03;
        final C2922nO c2922nO = this.A05;
        final LA la = this.A02;
        AnonymousClass71 anonymousClass71A0J = new AbstractC1592Fd(c1648Hi2, viewOnClickListenerC3168rS, c2922nO, la) { // from class: com.facebook.ads.redexgen.X.71
            public static String[] A01 = {"zn2Jj3FLXRTbJtfw8Afxej", "dtmtrgWIKVcWUlm8dEr0sz0z9tf2J", "65otsIevi2", "WIcVvvEwkashef3N2EiIBveLumlZYLnq", "znrVNV6qMGpKzfn7IZK4DoefRCFoha0z", "F9i1YLvz3R", "dnWzAs8QX1u", "24chPJcrZ9gPM5HVBrP4Hx0vuAfDCuLF"};
            public final C3304te A00;

            {
                super(c1648Hi2, viewOnClickListenerC3168rS, c2922nO, la);
                this.A00 = new C3304te(c1648Hi2);
                addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC1592Fd
            public final void A0F() {
                super.A0F();
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC1592Fd
            public final void A0G() {
                super.A0G();
                if (this.A04 != null) {
                    AbstractC3116qc.A0K(this.A04);
                    C3242se c3242se = this.A04;
                    if (A01[1].length() == 32) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A01;
                    strArr[3] = "LQJH1HzQRbzmZJzAQOnyFR28ulfrgLB8";
                    strArr[7] = "K31P2xmHlOzC52emjhwrGa1Mutq82lvW";
                    c3242se.setLayoutParams(AbstractC1592Fd.A0B(null));
                    addView(this.A04);
                }
            }

            public final AnonymousClass71 A0J(String str) {
                new AsyncTaskC1582Et(this.A00, this.A08).A05(this.A00.getHeight(), this.A00.getWidth()).A06(new C1593Fe(this)).A07(str);
                A0G();
                return this;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC1592Fd
            public int getMediaViewId() {
                return this.A00.getId();
            }
        }.A0J(c2942niA0H.getUrl());
        if (C2893mv.A1P(this.A03)) {
            setViewAsCTA(anonymousClass71A0J);
        }
        return anonymousClass71A0J;
    }

    private C1589Fa A06() {
        return new C1589Fa(this);
    }

    private C2229c2 A07(int i, int i2, int i3, int i4) {
        C2229c2 c2229c2 = new C2229c2(this, i, i2, true, new WeakReference(this.A09), this.A03);
        c2229c2.A0W(i3);
        c2229c2.A0X(i4);
        return c2229c2;
    }

    private void A0C() {
        String strA0M = this.A01.A0M();
        if (!TextUtils.isEmpty(strA0M)) {
            C3037pK c3037pK = new C3037pK();
            C1648Hi c1648Hi = this.A03;
            Uri uriA00 = AbstractC3041pP.A00(strA0M);
            String adChoicesLinkUrl = this.A01.A7z();
            C3037pK.A0P(c3037pK, c1648Hi, uriA00, adChoicesLinkUrl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D() {
        this.A05.A04(EnumC2921nN.A0A, null);
        if (!AbstractC2510gb.A00(this.A03.A02()).A0O(this.A03, false)) {
            A0C();
            return;
        }
        AbstractC3214sC abstractC3214sCA01 = AbstractC3215sD.A01(this.A03, this.A04, this.A01.A7z(), this);
        if (abstractC3214sCA01 == null) {
            A0C();
            return;
        }
        AbstractC3116qc.A0X(this);
        addView(abstractC3214sCA01, new FrameLayout.LayoutParams(-1, -1));
        abstractC3214sCA01.A0N();
    }

    private void A0E() {
        if (getVisibility() == 0 && this.A00 && hasWindowFocus()) {
            this.A0A.A0U();
            return;
        }
        C2229c2 c2229c2 = this.A0A;
        String[] strArr = A0E;
        if (strArr[2].charAt(4) != strArr[3].charAt(4)) {
            throw new RuntimeException();
        }
        A0E[5] = "SgvS5kp7YWZNPSZIgTDwR2Me85gfZWHQ";
        c2229c2.A0V();
    }

    public static boolean A0H(C2776kz c2776kz, LK lk) {
        String strA0e = lk.A0e();
        if (TextUtils.isEmpty(strA0e)) {
            return false;
        }
        String strA0T = c2776kz.A0T(strA0e);
        String videoUrl = A0E[6];
        if (videoUrl.length() == 10) {
            throw new RuntimeException();
        }
        A0E[6] = "4EiEXi";
        return !TextUtils.isEmpty(strA0T);
    }

    public final void A0I() {
        if (this.A08 != null) {
            this.A08.A0E();
        }
        if (this.A0A != null) {
            this.A0A.A0V();
        }
        AbstractC3116qc.A0K(this);
    }

    public final void A0J() {
        if (this.A08 != null) {
            this.A08.A0F();
        }
    }

    private int getOrientation() {
        Activity activity = this.A03.A0E();
        if (activity != null) {
            return activity.getResources().getConfiguration().orientation;
        }
        return 1;
    }

    public C2229c2 getViewabilityChecker() {
        return this.A0A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A00 = true;
        A0E();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00 = false;
        A0E();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A06.A06(this.A03, motionEvent, this, this);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        A0E();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        A0E();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            InterfaceC2330df interfaceC2330dfA0F = this.A03.A0F();
            if (AbstractC3193rr.A01(interfaceC2330dfA0F.getId())) {
                interfaceC2330dfA0F.A5E(EnumC2989oW.A04.name());
            }
        }
    }

    private void setViewAsCTA(View view) {
        view.setOnClickListener(new ViewOnClickListenerC3169rT(this));
    }
}
