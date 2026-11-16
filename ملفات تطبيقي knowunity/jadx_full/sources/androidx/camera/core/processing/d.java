package androidx.camera.core.processing;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements CallbackToFutureAdapter.Resolver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((SurfaceEdge.SettableSurface) obj).lambda$new$0(completer);
            default:
                return ((SurfaceOutputImpl) obj).lambda$new$0(completer);
        }
    }
}
