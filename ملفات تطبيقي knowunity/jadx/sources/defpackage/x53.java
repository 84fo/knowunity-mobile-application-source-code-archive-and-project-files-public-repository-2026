package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.SystemClock;
import com.ironsource.C3596e4;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes5.dex */
public final class x53 implements EventChannel.StreamHandler {
    public final SensorManager a;
    public final byte b;
    public w53 c;
    public Sensor d;
    public final long e = (System.currentTimeMillis() * 1000) - (SystemClock.elapsedRealtimeNanos() / 1000);
    public int f = C3596e4.b.c;

    /* JADX WARN: Multi-variable type inference failed */
    public x53(SensorManager sensorManager, int i) {
        this.a = sensorManager;
        this.b = i;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onCancel(Object obj) {
        if (this.d != null) {
            this.a.unregisterListener(this.c);
            this.c = null;
        }
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public final void onListen(Object obj, EventChannel.EventSink eventSink) {
        String str;
        eventSink.getClass();
        SensorManager sensorManager = this.a;
        byte b = this.b;
        Sensor defaultSensor = sensorManager.getDefaultSensor(b);
        this.d = defaultSensor;
        if (defaultSensor != null) {
            w53 w53Var = new w53(this, eventSink);
            this.c = w53Var;
            sensorManager.registerListener(w53Var, defaultSensor, this.f);
            return;
        }
        if (b == 1) {
            str = "Accelerometer";
        } else if (b == 2) {
            str = "Magnetometer";
        } else if (b == 4) {
            str = "Gyroscope";
        } else if (b != 6) {
            str = b != 10 ? "Undefined" : "User Accelerometer";
        } else {
            str = "Barometer";
        }
        eventSink.error("NO_SENSOR", "Sensor not found", po1.i("It seems that your device has no ", str, " sensor"));
    }
}
