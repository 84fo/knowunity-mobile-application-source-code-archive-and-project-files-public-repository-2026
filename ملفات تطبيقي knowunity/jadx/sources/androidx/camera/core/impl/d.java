package androidx.camera.core.impl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements UseCaseAttachState.AttachStateFilter {
    public final /* synthetic */ byte a;

    public /* synthetic */ d(byte b) {
        this.a = b;
    }

    @Override // androidx.camera.core.impl.UseCaseAttachState.AttachStateFilter
    public final boolean filter(UseCaseAttachState.UseCaseAttachInfo useCaseAttachInfo) {
        switch (this.a) {
            case 0:
                return useCaseAttachInfo.getAttached();
            case 1:
                return useCaseAttachInfo.getAttached();
            case 2:
                return useCaseAttachInfo.getAttached();
            default:
                return UseCaseAttachState.lambda$getActiveAndAttachedSessionConfigs$3(useCaseAttachInfo);
        }
    }
}
