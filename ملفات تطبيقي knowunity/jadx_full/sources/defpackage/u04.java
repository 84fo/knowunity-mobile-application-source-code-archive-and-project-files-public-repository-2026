package defpackage;

import com.ironsource.C3800pb;
import com.unity3d.mediation.LevelPlayAdInfo;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u04 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C3800pb b;
    public final /* synthetic */ LevelPlayAdInfo c;

    public /* synthetic */ u04(C3800pb c3800pb, LevelPlayAdInfo levelPlayAdInfo, byte b) {
        this.a = b;
        this.b = c3800pb;
        this.c = levelPlayAdInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        LevelPlayAdInfo levelPlayAdInfo = this.c;
        C3800pb c3800pb = this.b;
        switch (b) {
            case 0:
                C3800pb.b(c3800pb, levelPlayAdInfo);
                break;
            default:
                C3800pb.a(c3800pb, levelPlayAdInfo);
                break;
        }
    }
}
