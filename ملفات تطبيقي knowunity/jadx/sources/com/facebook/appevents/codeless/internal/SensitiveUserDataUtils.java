package com.facebook.appevents.codeless.internal;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import defpackage.zf0;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class SensitiveUserDataUtils {
    public static final SensitiveUserDataUtils INSTANCE = new SensitiveUserDataUtils();

    private SensitiveUserDataUtils() {
    }

    private final boolean isCreditCard(TextView textView) {
        if (zf0.a.contains(this)) {
            return false;
        }
        try {
            String textOfView = ViewHierarchy.getTextOfView(textView);
            Pattern patternCompile = Pattern.compile("\\s");
            patternCompile.getClass();
            textOfView.getClass();
            String strReplaceAll = patternCompile.matcher(textOfView).replaceAll("");
            strReplaceAll.getClass();
            int length = strReplaceAll.length();
            if (length >= 12 && length <= 19) {
                int i = 0;
                boolean z = false;
                for (int i2 = length - 1; -1 < i2; i2--) {
                    char cCharAt = strReplaceAll.charAt(i2);
                    if (!Character.isDigit(cCharAt)) {
                        return false;
                    }
                    int iDigit = Character.digit((int) cCharAt, 10);
                    if (iDigit < 0) {
                        throw new IllegalArgumentException("Char " + cCharAt + " is not a decimal digit");
                    }
                    if (z && (iDigit = iDigit * 2) > 9) {
                        iDigit = (iDigit % 10) + 1;
                    }
                    i += iDigit;
                    z = !z;
                }
                if (i % 10 == 0) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            zf0.a(this, th);
            return false;
        }
    }

    private final boolean isEmail(TextView textView) {
        if (zf0.a.contains(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 32) {
                return true;
            }
            String textOfView = ViewHierarchy.getTextOfView(textView);
            if (textOfView.length() == 0) {
                return false;
            }
            return Patterns.EMAIL_ADDRESS.matcher(textOfView).matches();
        } catch (Throwable th) {
            zf0.a(this, th);
            return false;
        }
    }

    private final boolean isPassword(TextView textView) {
        if (zf0.a.contains(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 128) {
                return true;
            }
            return textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        } catch (Throwable th) {
            zf0.a(this, th);
            return false;
        }
    }

    private final boolean isPersonName(TextView textView) {
        if (zf0.a.contains(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 96;
        } catch (Throwable th) {
            zf0.a(this, th);
            return false;
        }
    }

    private final boolean isPhoneNumber(TextView textView) {
        if (zf0.a.contains(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 3;
        } catch (Throwable th) {
            zf0.a(this, th);
            return false;
        }
    }

    private final boolean isPostalAddress(TextView textView) {
        if (zf0.a.contains(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 112;
        } catch (Throwable th) {
            zf0.a(this, th);
            return false;
        }
    }

    public static final boolean isSensitiveUserData(View view) {
        if (zf0.a.contains(SensitiveUserDataUtils.class)) {
            return false;
        }
        try {
            if (!(view instanceof TextView)) {
                return false;
            }
            SensitiveUserDataUtils sensitiveUserDataUtils = INSTANCE;
            return sensitiveUserDataUtils.isPassword((TextView) view) || sensitiveUserDataUtils.isCreditCard((TextView) view) || sensitiveUserDataUtils.isPersonName((TextView) view) || sensitiveUserDataUtils.isPostalAddress((TextView) view) || sensitiveUserDataUtils.isPhoneNumber((TextView) view) || sensitiveUserDataUtils.isEmail((TextView) view);
        } catch (Throwable th) {
            zf0.a(SensitiveUserDataUtils.class, th);
            return false;
        }
    }
}
