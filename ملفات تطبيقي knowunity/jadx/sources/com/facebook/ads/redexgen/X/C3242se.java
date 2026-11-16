package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.LinearLayout;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.se, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C3242se extends LinearLayout {
    public final Bitmap A00;

    public C3242se(C1648Hi c1648Hi, EnumC3259sv enumC3259sv) {
        super(c1648Hi);
        this.A00 = AbstractC3128qo.A01(EnumC3127qn.AD_CHOICE_ICON);
        c1648Hi.A0F().ABk(enumC3259sv.name().toLowerCase(Locale.US));
        A00();
        setAdChoiceIcon(c1648Hi);
    }

    private void A00() {
        setOrientation(0);
        setPadding(AbstractC3073pv.A0K, AbstractC3073pv.A0K, AbstractC3073pv.A0K, AbstractC3073pv.A0K);
        setClipToPadding(false);
        setGravity(17);
        AbstractC3116qc.A0O(this, -859190839);
        AbstractC3116qc.A0F(AbstractC3073pv.A0D, this);
    }

    private void setAdChoiceIcon(C1648Hi c1648Hi) {
        ImageView imageView = new ImageView(c1648Hi);
        AbstractC3116qc.A0L(imageView);
        imageView.setImageBitmap(this.A00);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setAdjustViewBounds(true);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(-2, AbstractC3073pv.A0X));
        addView(imageView);
    }
}
