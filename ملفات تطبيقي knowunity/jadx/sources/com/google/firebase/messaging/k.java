package com.google.firebase.messaging;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((SharedPreferencesQueue) obj).syncState();
                break;
            default:
                ((WithinAppServiceConnection.BindRequest) obj).lambda$arrangeTimeout$0();
                break;
        }
    }
}
