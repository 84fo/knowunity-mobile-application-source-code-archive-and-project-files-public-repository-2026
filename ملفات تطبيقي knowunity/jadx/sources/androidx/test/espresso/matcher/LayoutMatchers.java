package androidx.test.espresso.matcher;

import android.text.Layout;
import android.view.View;
import android.widget.TextView;
import defpackage.di3;
import defpackage.ex1;
import defpackage.ko0;

/* JADX INFO: loaded from: classes3.dex */
public final class LayoutMatchers {
    private LayoutMatchers() {
    }

    public static ex1 hasEllipsizedText() {
        return new di3(TextView.class) { // from class: androidx.test.espresso.matcher.LayoutMatchers.1
            @Override // defpackage.lx2
            public void describeTo(ko0 ko0Var) {
                ko0Var.j("has ellipsized text");
            }

            @Override // defpackage.di3
            public boolean matchesSafely(View view) {
                int lineCount;
                Layout layout = ((TextView) view).getLayout();
                return layout != null && (lineCount = layout.getLineCount()) > 0 && layout.getEllipsisCount(lineCount + (-1)) > 0;
            }
        };
    }

    public static ex1 hasMultilineText() {
        return new di3(TextView.class) { // from class: androidx.test.espresso.matcher.LayoutMatchers.2
            @Override // defpackage.lx2
            public void describeTo(ko0 ko0Var) {
                ko0Var.j("has more than one line of text");
            }

            @Override // defpackage.di3
            public boolean matchesSafely(View view) {
                return ((TextView) view).getLineCount() > 1;
            }
        };
    }
}
