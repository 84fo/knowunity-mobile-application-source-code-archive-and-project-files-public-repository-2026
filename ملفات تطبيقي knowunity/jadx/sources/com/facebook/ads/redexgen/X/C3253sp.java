package com.facebook.ads.redexgen.X;

import android.animation.Animator;
import android.widget.ImageView;
import androidx.exifinterface.media.ExifInterface;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C3253sp implements Animator.AnimatorListener {
    public static String[] A01 = {"r6", "bVJPQaulgKDHimm", "RpxD8acy23ZrWMoMoEki1eEj", "WgeOexNGWA3", "5qTbKwc0jtUHxQqH3lYGxYOC", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, ExifInterface.LONGITUDE_WEST, "dP8RYXXOG0JTpSUXjUj"};
    public final /* synthetic */ C3256ss A00;

    public C3253sp(C3256ss c3256ss) {
        this.A00 = c3256ss;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.A04 = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.A00.A0H == EnumC3262sy.A04) {
            this.A00.A01.setPadding(AbstractC3073pv.A0U, AbstractC3073pv.A00, AbstractC3073pv.A0U, AbstractC3073pv.A00);
            this.A00.A01.setVisibility(0);
            return;
        }
        ImageView imageView = this.A00.A01;
        int i = AbstractC3073pv.A0K;
        String[] strArr = A01;
        if (strArr[4].length() == strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[7] = "cojYyWZBQfnBocKade4";
        strArr2[1] = "Bd90P08BZQAuzco";
        imageView.setPadding(i, AbstractC3073pv.A00, AbstractC3073pv.A0K, AbstractC3073pv.A00);
    }
}
