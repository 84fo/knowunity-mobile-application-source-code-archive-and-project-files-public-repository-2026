package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import androidx.media3.common.Format;
import androidx.media3.exoplayer.drm.OfflineLicenseHelper;
import com.applovin.impl.h0;
import com.applovin.impl.sdk.p;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u32 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ u32(OfflineLicenseHelper offlineLicenseHelper, int i, byte[] bArr, iz2 iz2Var, Format format) {
        this.c = offlineLicenseHelper;
        this.b = i;
        this.d = bArr;
        this.e = iz2Var;
        this.f = format;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.f;
        int i = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((OfflineLicenseHelper) obj4).lambda$acquireFirstSessionOnHandlerThread$2(i, (byte[]) obj3, (iz2) obj2, (Format) obj);
                break;
            default:
                ((h0) obj4).a((SensorEventListener) obj3, (Sensor) obj2, i, (p) obj);
                break;
        }
    }

    public /* synthetic */ u32(h0 h0Var, SensorEventListener sensorEventListener, Sensor sensor, int i, p pVar) {
        this.c = h0Var;
        this.d = sensorEventListener;
        this.e = sensor;
        this.b = i;
        this.f = pVar;
    }
}
