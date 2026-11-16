package defpackage;

import com.braze.ui.banners.BannerView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class on implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BannerView b;

    public /* synthetic */ on(BannerView bannerView, byte b) {
        this.a = b;
        this.b = bannerView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        BannerView bannerView = this.b;
        switch (b) {
            case 0:
                return BannerView.performDismissTeardown$lambda$0(bannerView);
            case 1:
                return BannerView.performDismissTeardown$lambda$1(bannerView);
            default:
                return BannerView.teardownForRelease$lambda$0(bannerView);
        }
    }
}
