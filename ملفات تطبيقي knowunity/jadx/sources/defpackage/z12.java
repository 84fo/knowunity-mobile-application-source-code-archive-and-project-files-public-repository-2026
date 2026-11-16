package defpackage;

import android.location.GnssStatus;
import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes.dex */
public final class z12 extends GnssStatus.Callback {
    public final /* synthetic */ a22 a;

    public z12(a22 a22Var) {
        this.a = a22Var;
    }

    @Override // android.location.GnssStatus.Callback
    public final void onSatelliteStatusChanged(GnssStatus gnssStatus) {
        double satelliteCount = gnssStatus.getSatelliteCount();
        a22 a22Var = this.a;
        a22Var.g = satelliteCount;
        a22Var.h = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (int i = 0; i < a22Var.g; i++) {
            if (gnssStatus.usedInFix(i)) {
                a22Var.h += 1.0d;
            }
        }
    }
}
