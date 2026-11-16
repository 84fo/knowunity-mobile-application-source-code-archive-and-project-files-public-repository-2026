package com.braze.ui.inappmessage.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import com.adjust.sdk.sig.v3;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import defpackage.ju;
import defpackage.kc3;
import defpackage.lg1;
import defpackage.us1;

/* JADX INFO: loaded from: classes4.dex */
public final class InAppMessageViewUtils {
    public static final InAppMessageViewUtils INSTANCE = new InAppMessageViewUtils();
    private static final boolean isApiBelowBaklava;

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[kc3.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        isApiBelowBaklava = Build.VERSION.SDK_INT < 36;
    }

    private InAppMessageViewUtils() {
    }

    public static final void closeInAppMessageOnKeycodeBack() {
        us1.f(INSTANCE, null, null, false, new lg1((byte) 0), 7);
        BrazeInAppMessageManager.Companion.getInstance().hideCurrentlyDisplayingInAppMessage(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String closeInAppMessageOnKeycodeBack$lambda$0() {
        return "Back button intercepted by in-app message view, closing in-app message.";
    }

    public static final boolean isApiBelowBaklava() {
        return isApiBelowBaklava;
    }

    public static final void resetMessageMarginsIfNecessary(TextView textView, TextView textView2) {
        if (textView2 != null || textView == null) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(textView.getLayoutParams().width, textView.getLayoutParams().height);
        layoutParams.setMargins(0, 0, 0, 0);
        textView.setLayoutParams(layoutParams);
    }

    public static final void setDrawableColor(Drawable drawable, int i) {
        drawable.getClass();
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            if (layerDrawable.getNumberOfLayers() <= 0 || !(layerDrawable.getDrawable(0) instanceof GradientDrawable)) {
                us1.f(INSTANCE, null, null, false, new lg1((byte) 2), 7);
            } else {
                Drawable drawable2 = layerDrawable.getDrawable(0);
                drawable2.getClass();
                setDrawableColor(drawable2, i);
            }
        }
        if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable).setColor(i);
        } else {
            INSTANCE.setDrawableColorFilter(drawable, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setDrawableColor$lambda$0() {
        return "LayerDrawable for button background did not have the expected number of layers or the 0th layer was not a GradientDrawable.";
    }

    private final void setDrawableColorFilter(Drawable drawable, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            drawable.setColorFilter(new BlendModeColorFilter(i, BlendMode.SRC_ATOP));
        } else {
            drawable.setColorFilter(i, PorterDuff.Mode.SRC_ATOP);
        }
    }

    public static final void setFrameColor(View view, Integer num) {
        view.getClass();
        if (num != null) {
            view.setBackgroundColor(num.intValue());
        }
    }

    public static final void setIcon(Context context, String str, int i, int i2, TextView textView) {
        context.getClass();
        textView.getClass();
        if (str != null) {
            try {
                textView.setTypeface(Typeface.createFromAsset(context.getAssets(), "fontawesome-webfont.ttf"));
                textView.setText(str);
                setTextViewColor(textView, i);
                if (textView.getBackground() == null) {
                    setViewBackgroundColor(textView, i2);
                    return;
                }
                Drawable background = textView.getBackground();
                background.getClass();
                setDrawableColor(background, i2);
            } catch (Exception e) {
                us1.f(INSTANCE, ju.E, e, false, new lg1((byte) 1), 4);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setIcon$lambda$0() {
        return "Caught exception setting icon typeface. Not rendering icon.";
    }

    public static final void setImage(Bitmap bitmap, ImageView imageView) {
        imageView.getClass();
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        }
    }

    public static final void setTextAlignment(TextView textView, kc3 kc3Var) {
        int i;
        textView.getClass();
        kc3Var.getClass();
        int i2 = WhenMappings.$EnumSwitchMapping$0[kc3Var.ordinal()];
        if (i2 == 1) {
            i = GravityCompat.START;
        } else if (i2 == 2) {
            i = GravityCompat.END;
        } else {
            if (i2 != 3) {
                v3.f();
                return;
            }
            i = 17;
        }
        textView.setGravity(i);
    }

    public static final void setTextViewColor(TextView textView, int i) {
        textView.getClass();
        textView.setTextColor(i);
    }

    public static final void setViewBackgroundColor(View view, int i) {
        view.getClass();
        view.setBackgroundColor(i);
    }

    public static final void setViewBackgroundColorFilter(View view, int i) {
        view.getClass();
        InAppMessageViewUtils inAppMessageViewUtils = INSTANCE;
        Drawable background = view.getBackground();
        background.getClass();
        inAppMessageViewUtils.setDrawableColorFilter(background, i);
        view.getBackground().setAlpha(Color.alpha(i));
    }
}
