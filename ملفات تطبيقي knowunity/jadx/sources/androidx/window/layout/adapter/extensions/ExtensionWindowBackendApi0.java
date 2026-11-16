package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.WindowBackend;
import defpackage.am0;
import defpackage.ft0;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class ExtensionWindowBackendApi0 implements WindowBackend {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerLayoutChangeCallback$lambda$0(Consumer consumer) {
        consumer.getClass();
        consumer.accept(new WindowLayoutInfo(ft0.a));
    }

    @Override // androidx.window.layout.adapter.WindowBackend
    public void registerLayoutChangeCallback(Context context, Executor executor, Consumer<WindowLayoutInfo> consumer) {
        context.getClass();
        executor.getClass();
        consumer.getClass();
        executor.execute(new am0(consumer, (byte) 14));
    }

    @Override // androidx.window.layout.adapter.WindowBackend
    public void unregisterLayoutChangeCallback(Consumer<WindowLayoutInfo> consumer) {
        consumer.getClass();
    }
}
