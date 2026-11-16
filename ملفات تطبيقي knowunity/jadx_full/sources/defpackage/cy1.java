package defpackage;

import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.os.OutcomeReceiver;
import android.view.RoundedCorner;
import android.widget.RemoteViews;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class cy1 {
    public static /* bridge */ /* synthetic */ MediaMetricsManager c(Object obj) {
        return (MediaMetricsManager) obj;
    }

    public static /* synthetic */ NetworkEvent.Builder d() {
        return new NetworkEvent.Builder();
    }

    public static /* synthetic */ PlaybackErrorEvent.Builder e() {
        return new PlaybackErrorEvent.Builder();
    }

    public static /* bridge */ /* synthetic */ PlaybackMetrics.Builder f(Object obj) {
        return (PlaybackMetrics.Builder) obj;
    }

    public static /* synthetic */ PlaybackStateEvent.Builder g() {
        return new PlaybackStateEvent.Builder();
    }

    public static /* bridge */ /* synthetic */ OutcomeReceiver h(Object obj) {
        return (OutcomeReceiver) obj;
    }

    public static /* synthetic */ RoundedCorner j(int i, int i2, int i3, int i4) {
        return new RoundedCorner(i, i2, i3, i4);
    }

    public static /* synthetic */ RemoteViews l(LinkedHashMap linkedHashMap) {
        return new RemoteViews(linkedHashMap);
    }

    public static /* synthetic */ void m() {
    }
}
