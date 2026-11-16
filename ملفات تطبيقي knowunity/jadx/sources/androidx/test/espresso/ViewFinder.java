package androidx.test.espresso;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public interface ViewFinder {
    View getView() throws NoMatchingViewException, AmbiguousViewMatcherException;
}
