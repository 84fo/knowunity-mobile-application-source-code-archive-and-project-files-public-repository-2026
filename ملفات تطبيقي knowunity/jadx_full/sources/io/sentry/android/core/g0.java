package io.sentry.android.core;

import android.view.View;
import defpackage.v32;
import io.sentry.android.replay.RootViewsSpy;
import io.sentry.util.AutoClosableReentrantLock;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class g0 extends CopyOnWriteArrayList {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public final boolean add(Object obj) throws Exception {
        switch (this.a) {
            case 0:
                f0 f0Var = (f0) obj;
                boolean zAdd = super.add(f0Var);
                if (Boolean.FALSE.equals(((h0) this.b).b.d)) {
                    f0Var.a();
                } else if (Boolean.TRUE.equals(((h0) this.b).b.d)) {
                    f0Var.c();
                }
                return zAdd;
            default:
                io.sentry.android.replay.g gVar = (io.sentry.android.replay.g) obj;
                RootViewsSpy rootViewsSpy = (RootViewsSpy) this.b;
                AutoClosableReentrantLock autoClosableReentrantLock = rootViewsSpy.b;
                autoClosableReentrantLock.a();
                try {
                    for (View view : rootViewsSpy.d) {
                        if (gVar != null) {
                            gVar.a(view, true);
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    v32.z(autoClosableReentrantLock, null);
                    return super.add(gVar);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        v32.z(autoClosableReentrantLock, th);
                        throw th2;
                    }
                }
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public /* bridge */ boolean contains(Object obj) {
        switch (this.a) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.g) {
                    return super.contains((io.sentry.android.replay.g) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.a) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.g) {
                    return super.indexOf((io.sentry.android.replay.g) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.a) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.g) {
                    return super.lastIndexOf((io.sentry.android.replay.g) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public /* bridge */ boolean remove(Object obj) {
        switch (this.a) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.g) {
                    return super.remove((io.sentry.android.replay.g) obj);
                }
                return false;
            default:
                return super.remove(obj);
        }
    }
}
