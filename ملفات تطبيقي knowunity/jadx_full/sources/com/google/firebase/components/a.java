package com.google.firebase.components;

import com.google.firebase.events.Event;
import com.google.firebase.inject.Provider;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((OptionalProvider) obj2).set((Provider) obj);
                break;
            case 1:
                ((LazySet) obj2).add((Provider) obj);
                break;
            default:
                EventBus.lambda$publish$0((Map.Entry) obj2, (Event) obj);
                break;
        }
    }
}
