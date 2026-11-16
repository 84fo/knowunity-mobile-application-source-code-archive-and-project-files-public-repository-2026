package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.af;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
public final class iv3 {
    public static final HashMap o = new HashMap();
    public final Context a;
    public final e14 b;
    public final String c;
    public boolean g;
    public final Intent h;
    public final v24 i;
    public t71 m;
    public IInterface n;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final q14 k = new IBinder.DeathRecipient() { // from class: q14
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            iv3 iv3Var = this.a;
            iv3Var.b.b("reportBinderDeath", new Object[0]);
            if (iv3Var.j.get() != null) {
                mp1.p();
                return;
            }
            iv3Var.b.b("%s : Binder has died.", iv3Var.c);
            Iterator it = iv3Var.d.iterator();
            while (it.hasNext()) {
                ((j14) it.next()).a(new RemoteException(String.valueOf(iv3Var.c).concat(" : Binder has died.")));
            }
            iv3Var.d.clear();
            synchronized (iv3Var.f) {
                iv3Var.e();
            }
        }
    };
    public final AtomicInteger l = new AtomicInteger(0);
    public final WeakReference j = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [q14] */
    public iv3(Context context, e14 e14Var, String str, Intent intent, v24 v24Var) {
        this.a = context;
        this.b = e14Var;
        this.c = str;
        this.h = intent;
        this.i = v24Var;
    }

    public static void b(iv3 iv3Var, j14 j14Var) {
        IInterface iInterface = iv3Var.n;
        e14 e14Var = iv3Var.b;
        ArrayList arrayList = iv3Var.d;
        if (iInterface != null || iv3Var.g) {
            if (!iv3Var.g) {
                j14Var.run();
                return;
            } else {
                e14Var.b("Waiting to bind to the service.", new Object[0]);
                arrayList.add(j14Var);
                return;
            }
        }
        e14Var.b("Initiate binding to the service.", new Object[0]);
        arrayList.add(j14Var);
        t71 t71Var = new t71(iv3Var, (byte) 1);
        iv3Var.m = t71Var;
        iv3Var.g = true;
        if (iv3Var.a.bindService(iv3Var.h, t71Var, 1)) {
            return;
        }
        e14Var.b("Failed to bind to the service.", new Object[0]);
        iv3Var.g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((j14) it.next()).a(new af("Failed to bind to the service."));
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    map.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(j14 j14Var, TaskCompletionSource taskCompletionSource) {
        a().post(new b24(this, j14Var.c(), taskCompletionSource, j14Var));
    }

    public final void d(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f) {
            this.e.remove(taskCompletionSource);
        }
        a().post(new hv3(this, (byte) 1));
    }

    public final void e() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
