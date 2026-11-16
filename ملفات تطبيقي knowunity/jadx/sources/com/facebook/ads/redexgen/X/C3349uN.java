package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.facebook.ads.RewardData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C3349uN extends FrameLayout {
    public static String[] A08 = {"Lu0oG19N", "JNY", "Ev6F9eDhg42RHlCeRuJfEtiFO07AluFn", "qSbaO4FE34QcNqD1YWxCxyT8wr5s9kWw", "hZddA1hSD7Y", "v9TnLSaOxYneacolptRVdRHaZQ0ab06L", "iyW9tyIIQvF7WQz3LOxNHXxa074IcWbN", "vzh"};
    public AbstractC3142r2 A00;
    public C3172rW A01;
    public final LA A02;
    public final C1648Hi A03;
    public final InterfaceC3149r9 A04;
    public final InterfaceC3348uM A05;
    public final C1489Be A06;
    public final List<View> A07;

    public C3349uN(C1648Hi c1648Hi, AbstractC3142r2 abstractC3142r2, LA la, C1489Be c1489Be, InterfaceC3149r9 interfaceC3149r9, InterfaceC3348uM interfaceC3348uM, View... viewArr) {
        super(c1648Hi);
        this.A07 = new ArrayList();
        this.A03 = c1648Hi;
        this.A00 = abstractC3142r2;
        this.A02 = la;
        for (View view : viewArr) {
            if (view != null) {
                this.A07.add(view);
            }
        }
        this.A04 = interfaceC3149r9;
        this.A06 = c1489Be;
        this.A05 = interfaceC3348uM;
        A04();
    }

    public C3349uN(C3379ur c3379ur, LA la, C1489Be c1489Be, C1471Am c1471Am, AbstractC3314to abstractC3314to, InterfaceC3149r9 interfaceC3149r9, InterfaceC3348uM interfaceC3348uM) {
        this(c3379ur, la, c1489Be, interfaceC3149r9, interfaceC3348uM, c1471Am, abstractC3314to);
    }

    public C3349uN(C3379ur c3379ur, LA la, C1489Be c1489Be, InterfaceC3149r9 interfaceC3149r9, InterfaceC3348uM interfaceC3348uM, View... viewArr) {
        this(c3379ur.A06(), c3379ur.A0B(), la, c1489Be, interfaceC3149r9, interfaceC3348uM, viewArr);
    }

    private void A04() {
        String strA06;
        RewardData rewardDataA1R = this.A02.A1R();
        if (rewardDataA1R == null) {
            strA06 = this.A02.A34().A05();
        } else {
            strA06 = this.A02.A34().A06(rewardDataA1R.getCurrency(), rewardDataA1R.getQuantity());
        }
        this.A01 = new C3172rW(this.A03, -1, ViewCompat.MEASURED_STATE_MASK, strA06, null, this.A02.A34().A04(), this.A02.A34().A03(), AbstractC3128qo.A01(EnumC3127qn.REWARD_ICON));
        this.A01.A02.setOnClickListener(new ViewOnClickListenerC3346uK(this));
        this.A01.A01.setOnClickListener(new ViewOnClickListenerC3347uL(this));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        addView(this.A01, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05() {
        if (this.A06 != null) {
            this.A06.A0e(EnumC2408ex.A08);
        }
        this.A05.ADp();
        if (!this.A02.A32().A0W()) {
            this.A02.A3A(this.A04);
        }
    }

    public final void A07(ViewGroup viewGroup) {
        if (this.A06 != null && !this.A06.A0p()) {
            this.A06.A0k(false, false, 11);
            AbstractC3116qc.A0P(this.A06, 4);
        }
        AbstractC3142r2 abstractC3142r2 = this.A00;
        String[] strArr = A08;
        if (strArr[7].length() != strArr[1].length()) {
            throw new RuntimeException();
        }
        A08[0] = "vGH3jzSu";
        if (abstractC3142r2 != null) {
            AbstractC3116qc.A0I(this.A00);
        }
        for (View view : this.A07) {
            view.clearAnimation();
            AbstractC3116qc.A0P(view, 4);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        viewGroup.addView(this, layoutParams);
        this.A05.AFr();
    }
}
