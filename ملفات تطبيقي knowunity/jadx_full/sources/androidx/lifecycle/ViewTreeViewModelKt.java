package androidx.lifecycle;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class ViewTreeViewModelKt {
    public static final /* synthetic */ ViewModelStoreOwner findViewTreeViewModelStoreOwner(View view) {
        view.getClass();
        return ViewTreeViewModelStoreOwner.get(view);
    }
}
