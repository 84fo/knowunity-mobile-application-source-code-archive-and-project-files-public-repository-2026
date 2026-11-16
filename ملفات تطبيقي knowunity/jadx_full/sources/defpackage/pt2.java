package defpackage;

import androidx.camera.core.RetryPolicy;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pt2 implements RetryPolicy {
    @Override // androidx.camera.core.RetryPolicy
    public final RetryPolicy.RetryConfig onRetryDecisionRequested(RetryPolicy.ExecutionState executionState) {
        return RetryPolicy.lambda$static$0(executionState);
    }
}
