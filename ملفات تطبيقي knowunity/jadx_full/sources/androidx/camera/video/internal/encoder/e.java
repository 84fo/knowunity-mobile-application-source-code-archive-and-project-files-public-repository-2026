package androidx.camera.video.internal.encoder;

import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EncoderImpl.ByteBufferInput b;
    public final /* synthetic */ CallbackToFutureAdapter.Completer c;

    public /* synthetic */ e(EncoderImpl.ByteBufferInput byteBufferInput, CallbackToFutureAdapter.Completer completer, byte b) {
        this.a = b;
        this.b = byteBufferInput;
        this.c = completer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CallbackToFutureAdapter.Completer completer = this.c;
        EncoderImpl.ByteBufferInput byteBufferInput = this.b;
        switch (b) {
            case 0:
                byteBufferInput.lambda$acquireBuffer$4(completer);
                break;
            default:
                byteBufferInput.lambda$fetchData$0(completer);
                break;
        }
    }
}
