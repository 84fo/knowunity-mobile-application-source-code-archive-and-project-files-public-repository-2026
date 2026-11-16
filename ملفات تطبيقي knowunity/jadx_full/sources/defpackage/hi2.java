package defpackage;

import android.animation.ValueAnimator;
import androidx.core.view.insets.Protection;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hi2 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Protection b;

    public /* synthetic */ hi2(Protection protection, byte b) {
        this.a = b;
        this.b = protection;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Protection protection = this.b;
        switch (b) {
            case 0:
                protection.lambda$animateInsetsAmount$1(valueAnimator);
                break;
            default:
                protection.lambda$animateAlpha$0(valueAnimator);
                break;
        }
    }
}
