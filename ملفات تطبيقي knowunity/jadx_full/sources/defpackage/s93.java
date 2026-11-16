package defpackage;

import androidx.camera.core.impl.DeferrableSurface;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s93 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DeferrableSurface b;

    public /* synthetic */ s93(DeferrableSurface deferrableSurface, byte b) {
        this.a = b;
        this.b = deferrableSurface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DeferrableSurface deferrableSurface = this.b;
        switch (b) {
            case 0:
                deferrableSurface.close();
                break;
            default:
                deferrableSurface.decrementUseCount();
                break;
        }
    }
}
