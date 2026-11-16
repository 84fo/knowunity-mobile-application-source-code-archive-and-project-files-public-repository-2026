package io.sentry.android.replay;

import io.sentry.IScope;
import io.sentry.ScopeCallback;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s implements ScopeCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ref$ObjectRef b;

    public /* synthetic */ s(Ref$ObjectRef ref$ObjectRef, byte b) {
        this.a = b;
        this.b = ref$ObjectRef;
    }

    @Override // io.sentry.ScopeCallback
    public final void run(IScope iScope) {
        byte b = this.a;
        Ref$ObjectRef ref$ObjectRef = this.b;
        switch (b) {
            case 0:
                ReplayIntegration.onScreenshotRecorded$lambda$2(ref$ObjectRef, iScope);
                break;
            default:
                ReplayIntegration.onScreenshotRecorded$lambda$0(ref$ObjectRef, iScope);
                break;
        }
    }
}
