package io.flutter.plugins.googlemobileads.nativetemplates;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.ads.nativetemplates.TemplateView;
import defpackage.i12;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class FlutterNativeTemplateStyle {
    final FlutterNativeTemplateTextStyle callToActionStyle;
    final ColorDrawable mainBackgroundColor;
    final FlutterNativeTemplateTextStyle primaryTextStyle;
    final FlutterNativeTemplateTextStyle secondaryTextStyle;
    final FlutterNativeTemplateType templateType;
    final FlutterNativeTemplateTextStyle tertiaryTextStyle;

    public FlutterNativeTemplateStyle(FlutterNativeTemplateType flutterNativeTemplateType, ColorDrawable colorDrawable, FlutterNativeTemplateTextStyle flutterNativeTemplateTextStyle, FlutterNativeTemplateTextStyle flutterNativeTemplateTextStyle2, FlutterNativeTemplateTextStyle flutterNativeTemplateTextStyle3, FlutterNativeTemplateTextStyle flutterNativeTemplateTextStyle4) {
        this.templateType = flutterNativeTemplateType;
        this.mainBackgroundColor = colorDrawable;
        this.callToActionStyle = flutterNativeTemplateTextStyle;
        this.primaryTextStyle = flutterNativeTemplateTextStyle2;
        this.secondaryTextStyle = flutterNativeTemplateTextStyle3;
        this.tertiaryTextStyle = flutterNativeTemplateTextStyle4;
    }

    public i12 asNativeTemplateStyle() {
        i12 i12Var = new i12();
        ColorDrawable colorDrawable = this.mainBackgroundColor;
        if (colorDrawable != null) {
            i12Var.q = colorDrawable;
        }
        FlutterNativeTemplateTextStyle flutterNativeTemplateTextStyle = this.callToActionStyle;
        if (flutterNativeTemplateTextStyle != null) {
            if (flutterNativeTemplateTextStyle.getBackgroundColor() != null) {
                i12Var.d = this.callToActionStyle.getBackgroundColor();
            }
            if (this.callToActionStyle.getTextColor() != null) {
                i12Var.c = Integer.valueOf(this.callToActionStyle.getTextColor().getColor());
            }
            if (this.callToActionStyle.getFontStyle() != null) {
                i12Var.a = this.callToActionStyle.getFontStyle().getTypeface();
            }
            if (this.callToActionStyle.getSize() != null) {
                i12Var.b = this.callToActionStyle.getSize().floatValue();
            }
        }
        FlutterNativeTemplateTextStyle flutterNativeTemplateTextStyle2 = this.primaryTextStyle;
        if (flutterNativeTemplateTextStyle2 != null) {
            if (flutterNativeTemplateTextStyle2.getBackgroundColor() != null) {
                i12Var.h = this.primaryTextStyle.getBackgroundColor();
            }
            if (this.primaryTextStyle.getTextColor() != null) {
                i12Var.g = Integer.valueOf(this.primaryTextStyle.getTextColor().getColor());
            }
            if (this.primaryTextStyle.getFontStyle() != null) {
                i12Var.e = this.primaryTextStyle.getFontStyle().getTypeface();
            }
            if (this.primaryTextStyle.getSize() != null) {
                i12Var.f = this.primaryTextStyle.getSize().floatValue();
            }
        }
        FlutterNativeTemplateTextStyle flutterNativeTemplateTextStyle3 = this.secondaryTextStyle;
        if (flutterNativeTemplateTextStyle3 != null) {
            if (flutterNativeTemplateTextStyle3.getBackgroundColor() != null) {
                i12Var.l = this.secondaryTextStyle.getBackgroundColor();
            }
            if (this.secondaryTextStyle.getTextColor() != null) {
                i12Var.k = Integer.valueOf(this.secondaryTextStyle.getTextColor().getColor());
            }
            if (this.secondaryTextStyle.getFontStyle() != null) {
                i12Var.i = this.secondaryTextStyle.getFontStyle().getTypeface();
            }
            if (this.secondaryTextStyle.getSize() != null) {
                i12Var.j = this.secondaryTextStyle.getSize().floatValue();
            }
        }
        FlutterNativeTemplateTextStyle flutterNativeTemplateTextStyle4 = this.tertiaryTextStyle;
        if (flutterNativeTemplateTextStyle4 != null) {
            if (flutterNativeTemplateTextStyle4.getBackgroundColor() != null) {
                i12Var.p = this.tertiaryTextStyle.getBackgroundColor();
            }
            if (this.tertiaryTextStyle.getTextColor() != null) {
                i12Var.o = Integer.valueOf(this.tertiaryTextStyle.getTextColor().getColor());
            }
            if (this.tertiaryTextStyle.getFontStyle() != null) {
                i12Var.m = this.tertiaryTextStyle.getFontStyle().getTypeface();
            }
            if (this.tertiaryTextStyle.getSize() != null) {
                i12Var.n = this.tertiaryTextStyle.getSize().floatValue();
            }
        }
        return i12Var;
    }

    public TemplateView asTemplateView(Context context) {
        TemplateView templateView = (TemplateView) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(this.templateType.resourceId(), (ViewGroup) null);
        templateView.setStyles(asNativeTemplateStyle());
        return templateView;
    }

    public boolean equals(Object obj) {
        ColorDrawable colorDrawable;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlutterNativeTemplateStyle)) {
            return false;
        }
        FlutterNativeTemplateStyle flutterNativeTemplateStyle = (FlutterNativeTemplateStyle) obj;
        return this.templateType == flutterNativeTemplateStyle.templateType && (((colorDrawable = this.mainBackgroundColor) == null && flutterNativeTemplateStyle.mainBackgroundColor == null) || colorDrawable.getColor() == flutterNativeTemplateStyle.mainBackgroundColor.getColor()) && Objects.equals(this.callToActionStyle, flutterNativeTemplateStyle.callToActionStyle) && Objects.equals(this.primaryTextStyle, flutterNativeTemplateStyle.primaryTextStyle) && Objects.equals(this.secondaryTextStyle, flutterNativeTemplateStyle.secondaryTextStyle) && Objects.equals(this.tertiaryTextStyle, flutterNativeTemplateStyle.tertiaryTextStyle);
    }

    public FlutterNativeTemplateTextStyle getCallToActionStyle() {
        return this.callToActionStyle;
    }

    public ColorDrawable getMainBackgroundColor() {
        return this.mainBackgroundColor;
    }

    public FlutterNativeTemplateTextStyle getPrimaryTextStyle() {
        return this.primaryTextStyle;
    }

    public FlutterNativeTemplateTextStyle getSecondaryTextStyle() {
        return this.secondaryTextStyle;
    }

    public FlutterNativeTemplateType getTemplateType() {
        return this.templateType;
    }

    public FlutterNativeTemplateTextStyle getTertiaryTextStyle() {
        return this.tertiaryTextStyle;
    }

    public int hashCode() {
        ColorDrawable colorDrawable = this.mainBackgroundColor;
        return Objects.hash(colorDrawable == null ? null : Integer.valueOf(colorDrawable.getColor()), this.callToActionStyle, this.primaryTextStyle, this.secondaryTextStyle, this.tertiaryTextStyle);
    }
}
