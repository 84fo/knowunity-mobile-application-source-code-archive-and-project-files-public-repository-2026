package androidx.media3.common.util;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((NetworkTypeObserver.Receiver) obj2).lambda$onReceive$0((Context) obj);
                break;
            case 1:
                ((WakeLockManager.WakeLockManagerInternal) obj2).lambda$forceReleaseWakeLock$0((AtomicBoolean) obj);
                break;
            default:
                ((WifiLockManager.WifiLockManagerInternal) obj2).lambda$forceReleaseWifiLock$0((AtomicBoolean) obj);
                break;
        }
    }
}
