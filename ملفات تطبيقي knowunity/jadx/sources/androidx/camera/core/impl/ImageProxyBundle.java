package androidx.camera.core.impl;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface ImageProxyBundle {
    List<Integer> getCaptureIds();

    ListenableFuture getImageProxy(int i);
}
