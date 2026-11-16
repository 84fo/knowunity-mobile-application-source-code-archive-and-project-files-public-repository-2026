package io.sentry;

import java.util.Iterator;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes6.dex */
public final class k extends TimerTask {
    public final /* synthetic */ n a;

    public k(n nVar) {
        this.a = nVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        Iterator it = this.a.d.iterator();
        while (it.hasNext()) {
            ((f0) it.next()).a();
        }
    }
}
