package defpackage;

import androidx.media3.common.util.Util;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zl3 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ zl3(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return Util.lambda$newSingleThreadExecutor$3(str, runnable);
            default:
                return Util.lambda$newSingleThreadScheduledExecutor$4(str, runnable);
        }
    }
}
