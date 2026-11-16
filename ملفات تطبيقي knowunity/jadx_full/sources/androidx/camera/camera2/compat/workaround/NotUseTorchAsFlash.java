package androidx.camera.camera2.compat.workaround;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class NotUseTorchAsFlash implements UseTorchAsFlash {
    public static final NotUseTorchAsFlash INSTANCE = new NotUseTorchAsFlash();

    private NotUseTorchAsFlash() {
    }

    @Override // androidx.camera.camera2.compat.workaround.UseTorchAsFlash
    public boolean shouldDisableAePrecapture() {
        return false;
    }

    @Override // androidx.camera.camera2.compat.workaround.UseTorchAsFlash
    public Object shouldUseTorchAsFlash(Function1 function1, Continuation<? super Boolean> continuation) {
        return Boolean.FALSE;
    }
}
