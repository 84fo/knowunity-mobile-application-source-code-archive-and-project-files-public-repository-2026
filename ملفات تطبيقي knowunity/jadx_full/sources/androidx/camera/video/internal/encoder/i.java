package androidx.camera.video.internal.encoder;

import android.media.MediaFormat;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements OutputConfig, CallbackToFutureAdapter.Resolver {
    public final /* synthetic */ Object a;

    public /* synthetic */ i(Object obj) {
        this.a = obj;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        return InputBufferImpl.lambda$new$0((AtomicReference) this.a, completer);
    }

    @Override // androidx.camera.video.internal.encoder.OutputConfig
    public MediaFormat getMediaFormat() {
        return EncoderImpl.MediaCodecCallback.lambda$onOutputFormatChanged$5((MediaFormat) this.a);
    }
}
