package androidx.lifecycle;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class ViewKt {
    public static final /* synthetic */ LifecycleOwner findViewTreeLifecycleOwner(View view) {
        view.getClass();
        return ViewTreeLifecycleOwner.get(view);
    }
}
