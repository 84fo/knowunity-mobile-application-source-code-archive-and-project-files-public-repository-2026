package com.adjust.sdk;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ ActivityHandler c;

    public /* synthetic */ a(ActivityHandler activityHandler, Object obj, byte b) {
        this.a = b;
        this.c = activityHandler;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        ActivityHandler activityHandler = this.c;
        switch (b) {
            case 0:
                ((OnAdidReadListener) obj).onAdidRead(activityHandler.activityState.adid);
                break;
            case 1:
                ((OnAdidReadListener) obj).onAdidRead(activityHandler.activityState.adid);
                break;
            default:
                OnRemoteTriggerListener onRemoteTriggerListener = activityHandler.adjustConfig.onRemoteTriggerListener;
                if (onRemoteTriggerListener != null) {
                    onRemoteTriggerListener.onRemoteTrigger((AdjustRemoteTrigger) obj);
                }
                break;
        }
    }
}
