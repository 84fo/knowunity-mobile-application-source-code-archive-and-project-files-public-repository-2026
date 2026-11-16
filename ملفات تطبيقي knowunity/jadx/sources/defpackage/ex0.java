package defpackage;

import androidx.media3.common.util.Clock;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ex0 implements e61 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AnalyticsCollector b;

    public /* synthetic */ ex0(AnalyticsCollector analyticsCollector, byte b) {
        this.a = b;
        this.b = analyticsCollector;
    }

    @Override // defpackage.e61
    public final Object apply(Object obj) {
        byte b = this.a;
        AnalyticsCollector analyticsCollector = this.b;
        Clock clock = (Clock) obj;
        switch (b) {
            case 0:
                return ExoPlayer.Builder.lambda$setAnalyticsCollector$21(analyticsCollector, clock);
            default:
                return ExoPlayer.Builder.lambda$new$13(analyticsCollector, clock);
        }
    }
}
