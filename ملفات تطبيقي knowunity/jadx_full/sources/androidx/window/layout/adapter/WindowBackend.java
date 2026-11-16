package androidx.window.layout.adapter;

import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.layout.WindowLayoutInfo;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public interface WindowBackend {
    default boolean hasRegisteredListeners() {
        return false;
    }

    void registerLayoutChangeCallback(Context context, Executor executor, Consumer<WindowLayoutInfo> consumer);

    void unregisterLayoutChangeCallback(Consumer<WindowLayoutInfo> consumer);
}
