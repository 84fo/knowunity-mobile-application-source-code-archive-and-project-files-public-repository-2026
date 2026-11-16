package com.ironsource;

import androidx.lifecycle.Lifecycle;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nh implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nh(Object obj, Object obj2, byte b) {
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
                ((AbstractC3863t3.c) obj2).b((J7.a) obj);
                break;
            default:
                C3915w1.a.a((Lifecycle.Event) obj2, (C3915w1.a) obj);
                break;
        }
    }
}
