package com.braze.ui.inappmessage.factories;

import android.R;
import android.content.res.Resources;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.braze.ui.inappmessage.IInAppMessageAnimationFactory;
import com.braze.ui.support.AnimationUtils;
import defpackage.jg1;
import defpackage.t23;
import defpackage.vb1;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultInAppMessageAnimationFactory implements IInAppMessageAnimationFactory {
    private final long shortAnimationDurationMs = Resources.getSystem().getInteger(R.integer.config_shortAnimTime);

    @Override // com.braze.ui.inappmessage.IInAppMessageAnimationFactory
    public Animation getClosingAnimation(vb1 vb1Var) {
        vb1Var.getClass();
        if (!(vb1Var instanceof jg1)) {
            return AnimationUtils.setAnimationParams(new AlphaAnimation(1.0f, 0.0f), this.shortAnimationDurationMs, false);
        }
        t23 t23Var = ((jg1) vb1Var).E;
        long j = this.shortAnimationDurationMs;
        return t23Var == t23.a ? AnimationUtils.createVerticalAnimation(0.0f, -1.0f, j, false) : AnimationUtils.createVerticalAnimation(0.0f, 1.0f, j, false);
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageAnimationFactory
    public Animation getOpeningAnimation(vb1 vb1Var) {
        vb1Var.getClass();
        if (!(vb1Var instanceof jg1)) {
            return AnimationUtils.setAnimationParams(new AlphaAnimation(0.0f, 1.0f), this.shortAnimationDurationMs, true);
        }
        t23 t23Var = ((jg1) vb1Var).E;
        long j = this.shortAnimationDurationMs;
        return t23Var == t23.a ? AnimationUtils.createVerticalAnimation(-1.0f, 0.0f, j, false) : AnimationUtils.createVerticalAnimation(1.0f, 0.0f, j, false);
    }
}
