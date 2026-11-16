package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.content.Context;
import android.location.LocationRequest;
import android.media.MediaDrm;
import android.media.MediaRecorder;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.TrackChangeEvent;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class g51 {
    public static /* bridge */ /* synthetic */ ForegroundServiceStartNotAllowedException a(IllegalStateException illegalStateException) {
        return (ForegroundServiceStartNotAllowedException) illegalStateException;
    }

    public static /* bridge */ /* synthetic */ LocationRequest d(Object obj) {
        return (LocationRequest) obj;
    }

    public static /* bridge */ /* synthetic */ MediaDrm.PlaybackComponent e(Object obj) {
        return (MediaDrm.PlaybackComponent) obj;
    }

    public static /* synthetic */ MediaRecorder f(Context context) {
        return new MediaRecorder(context);
    }

    public static /* synthetic */ PlaybackMetrics.Builder i() {
        return new PlaybackMetrics.Builder();
    }

    public static /* synthetic */ TrackChangeEvent.Builder l(int i) {
        return new TrackChangeEvent.Builder(i);
    }

    public static /* bridge */ /* synthetic */ boolean z(IllegalStateException illegalStateException) {
        return illegalStateException instanceof ForegroundServiceStartNotAllowedException;
    }
}
