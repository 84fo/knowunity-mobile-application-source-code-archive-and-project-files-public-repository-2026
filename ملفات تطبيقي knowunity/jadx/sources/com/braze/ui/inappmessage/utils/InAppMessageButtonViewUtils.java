package com.braze.ui.inappmessage.utils;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.widget.Button;
import com.braze.ui.R$dimen;
import com.braze.ui.R$drawable;
import com.braze.ui.R$id;
import defpackage.ry1;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class InAppMessageButtonViewUtils {
    public static final InAppMessageButtonViewUtils INSTANCE = new InAppMessageButtonViewUtils();

    private InAppMessageButtonViewUtils() {
    }

    public static final Drawable getButtonDrawable(Context context, ry1 ry1Var, int i, int i2, boolean z) {
        context.getClass();
        ry1Var.getClass();
        Drawable drawable = getDrawable(context, R$drawable.com_braze_inappmessage_button_background);
        drawable.mutate();
        Drawable drawableFindDrawableByLayerId = ((RippleDrawable) drawable).findDrawableByLayerId(R$id.com_braze_inappmessage_button_background_ripple_internal_gradient);
        drawableFindDrawableByLayerId.getClass();
        GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
        if (z) {
            i = i2;
        }
        gradientDrawable.setStroke(i, ry1Var.j);
        gradientDrawable.setColor(ry1Var.h);
        return drawable;
    }

    public static final Drawable getDrawable(Context context, int i) {
        context.getClass();
        Drawable drawable = context.getResources().getDrawable(i, null);
        drawable.getClass();
        return drawable;
    }

    public static final void setButton(Button button, ry1 ry1Var, int i, int i2) {
        button.getClass();
        ry1Var.getClass();
        CharSequence charSequence = ry1Var.f;
        button.setText(charSequence);
        button.setContentDescription(charSequence);
        InAppMessageViewUtils.setTextViewColor(button, ry1Var.i);
        StateListDrawable stateListDrawable = new StateListDrawable();
        button.setStateListAnimator(null);
        Context context = button.getContext();
        context.getClass();
        Drawable buttonDrawable = getButtonDrawable(context, ry1Var, i, i2, false);
        Context context2 = button.getContext();
        context2.getClass();
        stateListDrawable.addState(new int[]{R.attr.state_focused}, getButtonDrawable(context2, ry1Var, i, i2, true));
        stateListDrawable.addState(new int[]{R.attr.state_enabled}, buttonDrawable);
        button.setBackground(stateListDrawable);
    }

    public static final void setButtons(List<? extends View> list, List<? extends ry1> list2) {
        list.getClass();
        list2.getClass();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = list.get(i);
            ry1 ry1Var = list2.get(i);
            int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R$dimen.com_braze_inappmessage_button_border_stroke);
            int dimensionPixelSize2 = view.getContext().getResources().getDimensionPixelSize(R$dimen.com_braze_inappmessage_button_border_stroke_focused);
            if (list2.size() <= i) {
                view.setVisibility(8);
            } else if (view instanceof Button) {
                setButton((Button) view, ry1Var, dimensionPixelSize, dimensionPixelSize2);
            }
        }
    }
}
