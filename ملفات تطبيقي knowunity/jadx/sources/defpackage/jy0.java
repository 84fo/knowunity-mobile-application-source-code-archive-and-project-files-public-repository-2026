package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.view.MotionEvent;
import androidx.arch.core.util.Function;
import com.applovin.impl.m5;
import com.applovin.impl.sdk.ad.b;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FcmBroadcastProcessor;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jy0 implements Continuation, Function {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Parcelable c;

    public /* synthetic */ jy0(Object obj, Parcelable parcelable, boolean z) {
        this.b = obj;
        this.c = parcelable;
        this.a = z;
    }

    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        return ((b) this.b).a((MotionEvent) this.c, this.a, (m5) obj);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return FcmBroadcastProcessor.lambda$startMessagingService$2((Context) this.b, (Intent) this.c, this.a, task);
    }
}
