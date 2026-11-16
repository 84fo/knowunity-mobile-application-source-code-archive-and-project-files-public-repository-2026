package defpackage;

import androidx.camera.camera2.adapter.CoroutineAdaptersKt;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.privacysandbox.ads.adservices.java.internal.CoroutineAdapterKt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ye0 implements CallbackToFutureAdapter.Resolver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ un0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ye0(un0 un0Var, Object obj, byte b) {
        this.a = b;
        this.b = un0Var;
        this.c = obj;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        byte b = this.a;
        Object obj = this.c;
        un0 un0Var = this.b;
        switch (b) {
            case 0:
                return CoroutineAdapterKt.asListenableFuture$lambda$0(un0Var, obj, completer);
            default:
                return CoroutineAdaptersKt.asListenableFuture$lambda$1(un0Var, obj, completer);
        }
    }
}
