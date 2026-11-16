package defpackage;

import com.ironsource.C3621fb;
import com.unity3d.mediation.LevelPlayAdError;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ay3 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ C3621fb b;
    public final /* synthetic */ LevelPlayAdError c;

    public /* synthetic */ ay3(C3621fb c3621fb, LevelPlayAdError levelPlayAdError) {
        this.b = c3621fb;
        this.c = levelPlayAdError;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        LevelPlayAdError levelPlayAdError = this.c;
        C3621fb c3621fb = this.b;
        switch (b) {
            case 0:
                C3621fb.a(levelPlayAdError, c3621fb);
                break;
            default:
                C3621fb.a(c3621fb, levelPlayAdError);
                break;
        }
    }

    public /* synthetic */ ay3(LevelPlayAdError levelPlayAdError, C3621fb c3621fb) {
        this.c = levelPlayAdError;
        this.b = c3621fb;
    }
}
