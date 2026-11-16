package androidx.test.espresso;

import android.view.View;
import defpackage.ex1;

/* JADX INFO: loaded from: classes3.dex */
public interface ViewAction {
    ex1 getConstraints();

    String getDescription();

    void perform(UiController uiController, View view);
}
