package defpackage;

import com.ironsource.Ka;
import com.unity3d.mediation.LevelPlayAdInfo;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vn1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LevelPlayAdInfo b;
    public final /* synthetic */ Ka c;

    public /* synthetic */ vn1(LevelPlayAdInfo levelPlayAdInfo, Ka ka, byte b) {
        this.a = b;
        this.b = levelPlayAdInfo;
        this.c = ka;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Ka ka = this.c;
        LevelPlayAdInfo levelPlayAdInfo = this.b;
        switch (b) {
            case 0:
                Ka.a(levelPlayAdInfo, ka);
                break;
            case 1:
                Ka.b(levelPlayAdInfo, ka);
                break;
            case 2:
                Ka.c(levelPlayAdInfo, ka);
                break;
            case 3:
                Ka.d(levelPlayAdInfo, ka);
                break;
            default:
                Ka.e(levelPlayAdInfo, ka);
                break;
        }
    }
}
