package androidx.media3.common;

import android.view.ViewGroup;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes3.dex */
public interface ViewProvider {
    ListenableFuture getView(ViewGroup viewGroup);
}
