package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C3232sU extends LinearLayout {
    public static final int A03 = (int) (AbstractC3075px.A02 * 40.0f);
    public static final int A04 = (int) (AbstractC3075px.A02 * 20.0f);
    public static final int A05 = (int) (AbstractC3075px.A02 * 10.0f);
    public final C2513ge A00;
    public final C1648Hi A01;
    public final InterfaceC3216sE A02;

    public C3232sU(C1648Hi c1648Hi, C2513ge c2513ge, InterfaceC3216sE interfaceC3216sE, EnumC3127qn enumC3127qn) {
        this(c1648Hi, c2513ge, interfaceC3216sE, null, enumC3127qn);
    }

    public C3232sU(C1648Hi c1648Hi, C2513ge c2513ge, InterfaceC3216sE interfaceC3216sE, String str, EnumC3127qn enumC3127qn) {
        super(c1648Hi);
        this.A01 = c1648Hi;
        this.A00 = c2513ge;
        this.A02 = interfaceC3216sE;
        setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        if (!TextUtils.isEmpty(str)) {
            View headerView = A01(str);
            headerView.setPadding(0, 0, 0, 0);
            View view = new View(getContext());
            view.setLayoutParams(new LinearLayout.LayoutParams(-1, 1));
            AbstractC3116qc.A0O(view, -10459280);
            addView(headerView, layoutParams);
            addView(view);
        }
        if (!TextUtils.isEmpty(this.A00.A03())) {
            View viewA00 = A00(enumC3127qn, this.A00.A03());
            viewA00.setPadding(0, A05, 0, A05);
            addView(viewA00, layoutParams);
        }
        C3238sa c3238saA03 = A03();
        c3238saA03.setPadding(0, A05, 0, 0);
        addView(c3238saA03, layoutParams);
    }

    private View A00(EnumC3127qn enumC3127qn, String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setColorFilter(-10459280);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A04, A04);
        layoutParams.gravity = 16;
        imageView.setImageBitmap(AbstractC3128qo.A01(enumC3127qn));
        TextView textView = new TextView(getContext());
        AbstractC3116qc.A0b(textView, true, 14);
        textView.setTextColor(-10459280);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        textView.setText(str);
        textView.setPadding(A05, 0, 0, 0);
        textView.setFocusable(true);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, layoutParams);
        linearLayout.addView(textView, layoutParams2);
        return linearLayout;
    }

    private View A01(String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setColorFilter(-10459280);
        imageView.setImageBitmap(AbstractC3128qo.A01(EnumC3127qn.BACK_ARROW));
        imageView.setPadding(0, A05, A05 * 2, A05);
        LinearLayout.LayoutParams titleParams = new LinearLayout.LayoutParams(A03, A03);
        imageView.setOnClickListener(new ViewOnClickListenerC3230sS(this));
        TextView textView = new TextView(getContext());
        textView.setGravity(17);
        textView.setText(str);
        AbstractC3116qc.A0b(textView, true, 16);
        textView.setTextColor(-14934495);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, A03, 0);
        layoutParams.gravity = 17;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, titleParams);
        linearLayout.addView(textView, layoutParams);
        return linearLayout;
    }

    private C3238sa A03() {
        C3238sa c3238sa = new C3238sa(this.A01);
        for (C2513ge c2513ge : this.A00.A05()) {
            C3218sG c3218sG = new C3218sG(this.A01);
            c3218sG.setData(c2513ge.A04(), null);
            c3218sG.setOnClickListener(new ViewOnClickListenerC3231sT(this, c3218sG, c2513ge));
            c3238sa.addView(c3218sG);
        }
        return c3238sa;
    }
}
