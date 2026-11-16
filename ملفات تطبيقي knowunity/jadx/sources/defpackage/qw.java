package defpackage;

import androidx.camera.video.internal.encoder.BufferCopiedEncodedData;
import androidx.camera.video.internal.encoder.EncodedDataImpl;
import androidx.camera.video.internal.encoder.EncoderImpl;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import io.sentry.IScope;
import io.sentry.ScopeCallback;
import io.sentry.android.core.InternalSentrySdk;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qw implements CallbackToFutureAdapter.Resolver, ScopeCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AtomicReference b;

    public /* synthetic */ qw(AtomicReference atomicReference, byte b) {
        this.a = b;
        this.b = atomicReference;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        byte b = this.a;
        AtomicReference atomicReference = this.b;
        switch (b) {
            case 0:
                return BufferCopiedEncodedData.lambda$new$0(atomicReference, completer);
            case 1:
                return EncodedDataImpl.lambda$new$0(atomicReference, completer);
            case 2:
                return EncoderImpl.lambda$acquireInputBuffer$13(atomicReference, completer);
            default:
                return EncoderImpl.lambda$new$0(atomicReference, completer);
        }
    }

    @Override // io.sentry.ScopeCallback
    public void run(IScope iScope) {
        InternalSentrySdk.lambda$getCurrentScope$0(this.b, iScope);
    }
}
