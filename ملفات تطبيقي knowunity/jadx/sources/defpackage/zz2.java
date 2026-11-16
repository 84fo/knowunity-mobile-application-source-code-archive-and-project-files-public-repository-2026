package defpackage;

import android.content.Intent;
import dev.fluttercommunity.plus.share.SharePlusPendingIntent;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public final class zz2 implements PluginRegistry.ActivityResultListener {
    public MethodChannel.Result a;
    public AtomicBoolean b;

    @Override // io.flutter.plugin.common.PluginRegistry.ActivityResultListener
    public final boolean onActivityResult(int i, int i2, Intent intent) {
        MethodChannel.Result result;
        if (i != 22643) {
            return false;
        }
        String str = SharePlusPendingIntent.a;
        if (this.b.compareAndSet(false, true) && (result = this.a) != null) {
            result.success(str);
            this.a = null;
        }
        return true;
    }
}
