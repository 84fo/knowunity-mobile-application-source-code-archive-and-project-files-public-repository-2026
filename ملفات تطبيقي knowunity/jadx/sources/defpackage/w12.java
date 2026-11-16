package defpackage;

import ai.onnxruntime.OrtProviderOptions;
import ai.onnxruntime.providers.OrtCUDAProviderOptions;
import ai.onnxruntime.providers.OrtTensorRTProviderOptions;
import android.util.Log;
import androidx.arch.core.util.Function;
import androidx.camera.core.impl.utils.RedirectableLiveData;
import androidx.camera.video.OutputOptions;
import androidx.camera.video.Recorder;
import androidx.camera.video.internal.OutputStorage;
import androidx.camera.video.internal.OutputStorageImpl;
import androidx.camera.video.internal.encoder.Encoder;
import androidx.camera.video.internal.encoder.EncoderConfig;
import androidx.camera.video.internal.encoder.EncoderFactory;
import androidx.camera.video.internal.encoder.EncoderImpl;
import androidx.camera.video.internal.muxer.Muxer;
import androidx.camera.video.internal.muxer.MuxerFactory;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.crypto.tink.internal.TinkBugException;
import com.google.firebase.appcheck.internal.AppCheckTokenResponse;
import com.google.firebase.appcheck.playintegrity.internal.PlayIntegrityAppCheckProvider;
import com.google.firebase.appcheck.recaptcha.internal.RecaptchaAppCheckProvider;
import com.google.firebase.components.DependencyException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w12 implements OrtProviderOptions.OrtProviderSupplier, SuccessContinuation, PurchasesUpdatedListener, OnFailureListener, EncoderFactory, MuxerFactory, OutputStorage.Factory, Function {
    public final /* synthetic */ byte a;

    public /* synthetic */ w12(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void a(int i, long j) throws IOException {
        throw new IOException("Content-Length (" + j + ((Object) ") and stream length (") + i + ((Object) ") disagree"));
    }

    public static /* synthetic */ void b(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void c(int i, String str, Object obj, Object obj2) {
        throw new IllegalStateException(str + i + obj + obj2);
    }

    public static /* synthetic */ void d(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void e(Object obj) {
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    public static /* synthetic */ void f(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void h(String str) throws FileNotFoundException {
        throw new FileNotFoundException(str);
    }

    public static /* synthetic */ void i(String str, int i, Object obj, long j) {
        throw new IllegalArgumentException(str + i + obj + j);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void m(Throwable th) {
        throw new TinkBugException(th);
    }

    public static /* synthetic */ void n(Object obj, String str) {
        throw new AssertionError(str + obj);
    }

    public static /* synthetic */ void o(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException((str + obj + ((Object) " and ") + obj2).toString());
    }

    public static /* synthetic */ void p(Throwable th) {
        throw new IllegalStateException(th);
    }

    public static /* synthetic */ void q(Object obj, String str) {
        throw new RuntimeException(str + obj);
    }

    public static /* synthetic */ void r(String str, Object obj, Object obj2) {
        throw new AssertionError(str + obj + obj2);
    }

    public static /* synthetic */ void s(String str, Object obj, Object obj2) {
        throw new DependencyException(str + obj + obj2);
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        return RedirectableLiveData._init_$lambda$0(obj);
    }

    @Override // ai.onnxruntime.OrtProviderOptions.OrtProviderSupplier
    public long create() {
        switch (this.a) {
            case 4:
                return OrtCUDAProviderOptions.lambda$new$0();
            default:
                return OrtTensorRTProviderOptions.lambda$new$0();
        }
    }

    @Override // androidx.camera.video.internal.encoder.EncoderFactory
    public Encoder createEncoder(Executor executor, EncoderConfig encoderConfig, int i) {
        return new EncoderImpl(executor, encoderConfig, i);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        switch (this.a) {
            case 15:
                Log.w(RecaptchaAppCheckProvider.TAG, "Failed to obtain reCAPTCHA client", exc);
                break;
            default:
                Log.w(RecaptchaAppCheckProvider.TAG, "Failed to exchange attestation for token", exc);
                break;
        }
    }

    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public void onPurchasesUpdated(BillingResult billingResult, List list) {
        billingResult.getClass();
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        AppCheckTokenResponse appCheckTokenResponse = (AppCheckTokenResponse) obj;
        switch (this.a) {
            case 10:
                return PlayIntegrityAppCheckProvider.lambda$getToken$2(appCheckTokenResponse);
            default:
                return RecaptchaAppCheckProvider.lambda$getToken$4(appCheckTokenResponse);
        }
    }

    @Override // androidx.camera.video.internal.OutputStorage.Factory
    public OutputStorage create(OutputOptions outputOptions) {
        return new OutputStorageImpl(outputOptions);
    }

    @Override // androidx.camera.video.internal.muxer.MuxerFactory
    public Muxer create(int i) {
        return Recorder.lambda$static$0(i);
    }
}
