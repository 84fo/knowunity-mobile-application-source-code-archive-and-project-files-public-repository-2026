package androidx.camera.video.internal.encoder;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements CallbackToFutureAdapter.Resolver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EncoderImpl.ByteBufferInput b;

    public /* synthetic */ d(EncoderImpl.ByteBufferInput byteBufferInput, byte b) {
        this.a = b;
        this.b = byteBufferInput;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        byte b = this.a;
        EncoderImpl.ByteBufferInput byteBufferInput = this.b;
        switch (b) {
            case 0:
                return byteBufferInput.lambda$fetchData$1(completer);
            default:
                return byteBufferInput.lambda$acquireBuffer$5(completer);
        }
    }
}
