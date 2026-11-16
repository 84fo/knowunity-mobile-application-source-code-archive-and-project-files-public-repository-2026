package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class CY extends AbstractC2668jE implements InterfaceC3156rG {
    public C2440fT A00;
    public AbstractC2230c3 A01;
    public C2229c2 A02;
    public C2229c2 A03;
    public final int A04;
    public final SparseBooleanArray A05;
    public final C1648Hi A06;
    public final C13806i A07;

    public CY(C13806i c13806i, SparseBooleanArray sparseBooleanArray, C2229c2 c2229c2, int i, C1648Hi c1648Hi, C2440fT c2440fT) {
        super(c13806i);
        this.A06 = c1648Hi;
        this.A07 = c13806i;
        this.A05 = sparseBooleanArray;
        this.A02 = c2229c2;
        this.A04 = i;
        this.A00 = c2440fT;
    }

    private void A05(InterfaceC2914nG interfaceC2914nG, C3107qT c3107qT, String str, C3004ol c3004ol) {
        if (this.A05.get(c3004ol.A02())) {
            return;
        }
        if (this.A03 != null) {
            this.A03.A0V();
            this.A03 = null;
        }
        this.A01 = new C1511Ca(this, str, c3004ol, interfaceC2914nG, c3004ol.A04(), c3107qT);
        this.A03 = new C2229c2(this.A07, 10, new WeakReference(this.A01), this.A06);
        this.A03.A0Y(false);
        this.A03.A0W(100);
        this.A03.A0X(100);
        this.A07.setOnAssetsLoadedListener(new CZ(this, c3004ol));
    }

    public final void A0w(C3004ol c3004ol, InterfaceC2914nG interfaceC2914nG, C2776kz c2776kz, C3107qT c3107qT, String str, int i, int i2, int i3) {
        int leftMargin = c3004ol.A02();
        this.A07.setTag(-1593835536, Integer.valueOf(leftMargin));
        this.A07.setupNativeCtaExtension(c3004ol);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(i, -2);
        int i4 = leftMargin == 0 ? i3 : i2;
        if (leftMargin < this.A04 - 1) {
            i3 = i2;
        }
        marginLayoutParams.setMargins(i4, 0, i3, 0);
        String strA08 = c3004ol.A03().A0I().A08();
        String strA09 = c3004ol.A03().A0I().A09();
        this.A07.setIsVideo(!TextUtils.isEmpty(strA09));
        if (this.A07.A1o()) {
            this.A07.setVideoPlaceholderUrl(strA08);
            this.A07.setVideoUrl(c2776kz.A0T(strA09));
        } else {
            this.A07.setImageUrl(strA08);
        }
        this.A07.setLayoutParams(marginLayoutParams);
        this.A07.setCTAInfo(c3004ol.A03().A0K(), c3004ol.A04());
        this.A07.A1p(c3004ol.A04());
        A05(interfaceC2914nG, c3107qT, str, c3004ol);
    }

    public final void A0x(C2229c2 c2229c2) {
        this.A02 = c2229c2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC3156rG
    public final void AKX() {
        this.A07.A1j();
    }
}
