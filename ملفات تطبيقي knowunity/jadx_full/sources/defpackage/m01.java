package defpackage;

import com.google.firebase.installations.FirebaseInstallations;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m01 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FirebaseInstallations b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ m01(FirebaseInstallations firebaseInstallations, boolean z, byte b) {
        this.a = b;
        this.b = firebaseInstallations;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.c;
        FirebaseInstallations firebaseInstallations = this.b;
        switch (b) {
            case 0:
                firebaseInstallations.lambda$doRegistrationOrRefresh$3(z);
                break;
            default:
                firebaseInstallations.lambda$getToken$2(z);
                break;
        }
    }
}
