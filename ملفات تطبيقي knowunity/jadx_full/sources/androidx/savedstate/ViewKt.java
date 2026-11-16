package androidx.savedstate;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class ViewKt {
    public static final /* synthetic */ SavedStateRegistryOwner findViewTreeSavedStateRegistryOwner(View view) {
        view.getClass();
        return ViewTreeSavedStateRegistryOwner.get(view);
    }
}
