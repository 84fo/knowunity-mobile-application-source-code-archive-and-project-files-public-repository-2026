package org.chromium.net;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0 implements Runnable {
    public /* synthetic */ NetworkChangeNotifierAutoDetect f$0;
    public /* synthetic */ zzy f$1;

    public /* synthetic */ NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect, zzy zzyVar) {
        this.f$0 = networkChangeNotifierAutoDetect;
        this.f$1 = zzyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f$0.lambda$setWifiManagerDelegateForTests$0(this.f$1);
    }
}
