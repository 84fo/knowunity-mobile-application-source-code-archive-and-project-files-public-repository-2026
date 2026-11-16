package defpackage;

import androidx.media3.common.util.WakeLockManager;
import androidx.media3.common.util.WifiLockManager;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class to3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ to3(Object obj, boolean z, boolean z2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                ((WakeLockManager) obj).lambda$postUpdateWakeLock$0(z2, z);
                break;
            default:
                ((WifiLockManager) obj).lambda$postUpdateWifiLock$0(z2, z);
                break;
        }
    }
}
