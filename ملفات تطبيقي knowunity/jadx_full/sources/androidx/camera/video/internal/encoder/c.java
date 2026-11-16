package androidx.camera.video.internal.encoder;

import androidx.camera.core.impl.Observable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c(EncoderImpl.ByteBufferInput byteBufferInput, Observable.Observer observer, Executor executor) {
        this.c = byteBufferInput;
        this.d = observer;
        this.b = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Executor executor = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((EncoderImpl.ByteBufferInput) obj2).lambda$addObserver$7((Observable.Observer) obj, executor);
                break;
            default:
                ((EncoderImpl.MediaCodecCallback) obj2).lambda$reachEndData$2(executor, (EncoderCallback) obj);
                break;
        }
    }

    public /* synthetic */ c(EncoderImpl.MediaCodecCallback mediaCodecCallback, Executor executor, EncoderCallback encoderCallback) {
        this.c = mediaCodecCallback;
        this.b = executor;
        this.d = encoderCallback;
    }
}
