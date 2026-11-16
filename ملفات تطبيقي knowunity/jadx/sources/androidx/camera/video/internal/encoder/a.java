package androidx.camera.video.internal.encoder;

import android.media.MediaCodec;
import android.media.MediaFormat;
import androidx.camera.core.impl.Observable;
import androidx.camera.video.internal.BufferProvider;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(EncoderImpl.MediaCodecCallback mediaCodecCallback, Object obj, byte b) {
        this.a = b;
        this.c = mediaCodecCallback;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                EncoderImpl.lambda$addSignalEosTimeoutIfNeeded$9((Executor) obj, (EncoderImpl.MediaCodecCallback) obj2);
                break;
            case 1:
                ((EncoderImpl) obj).lambda$matchAcquisitionsAndFreeBufferIndexes$15((EncoderImpl.AnonymousClass2) obj2);
                break;
            case 2:
                EncoderImpl.ByteBufferInput.lambda$setActive$9((Map.Entry) obj, (BufferProvider.State) obj2);
                break;
            case 3:
                ((Observable.Observer) obj).onNewData((BufferProvider.State) obj2);
                break;
            case 4:
                ((EncoderImpl.ByteBufferInput) obj).lambda$removeObserver$8((Observable.Observer) obj2);
                break;
            case 5:
                ((EncoderImpl.MediaCodecCallback) obj2).lambda$onOutputFormatChanged$7((MediaFormat) obj);
                break;
            case 6:
                ((EncoderCallback) obj).onEncodedData((EncodedDataImpl) obj2);
                break;
            case 7:
                EncoderImpl.MediaCodecCallback.lambda$onOutputFormatChanged$6((EncoderCallback) obj, (MediaFormat) obj2);
                break;
            default:
                ((EncoderImpl.MediaCodecCallback) obj2).lambda$onError$4((MediaCodec.CodecException) obj);
                break;
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
