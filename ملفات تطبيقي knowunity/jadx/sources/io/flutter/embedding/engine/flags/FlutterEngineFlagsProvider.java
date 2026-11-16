package io.flutter.embedding.engine.flags;

import android.content.Intent;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface FlutterEngineFlagsProvider {
    List<String> getFlags(Intent intent);

    boolean isSoftwareRenderingEnabled(Intent intent);
}
