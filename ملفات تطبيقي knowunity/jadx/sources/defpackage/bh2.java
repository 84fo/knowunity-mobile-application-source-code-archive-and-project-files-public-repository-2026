package defpackage;

import androidx.profileinstaller.ProfileInstaller;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bh2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ProfileInstaller.DiagnosticsCallback b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ bh2(ProfileInstaller.DiagnosticsCallback diagnosticsCallback, int i, Object obj, byte b) {
        this.a = b;
        this.b = diagnosticsCallback;
        this.c = i;
        this.d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onResultReceived(this.c, this.d);
                break;
            default:
                this.b.onDiagnosticReceived(this.c, this.d);
                break;
        }
    }
}
