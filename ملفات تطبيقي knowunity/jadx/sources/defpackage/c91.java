package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class c91 implements ServiceConnection {
    public final long a;
    public boolean b = false;
    public final LinkedBlockingQueue c = new LinkedBlockingQueue(1);

    public c91(long j) {
        this.a = j;
    }

    public final IBinder a() {
        if (this.b) {
            ix3.f();
            return null;
        }
        this.b = true;
        return (IBinder) this.c.poll(this.a, TimeUnit.MILLISECONDS);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            this.c.put(iBinder);
        } catch (InterruptedException unused) {
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
