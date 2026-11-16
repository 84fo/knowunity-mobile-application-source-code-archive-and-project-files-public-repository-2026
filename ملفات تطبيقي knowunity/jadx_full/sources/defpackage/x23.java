package defpackage;

import com.google.android.gms.tasks.OnFailureListener;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes5.dex */
public final class x23 implements OnFailureListener {
    public final /* synthetic */ MethodChannel.Result a;

    public x23(MethodChannel.Result result) {
        this.a = result;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.a.error("ERROR_START_SMS_RETRIEVER", "Can't start sms retriever", exc);
    }
}
