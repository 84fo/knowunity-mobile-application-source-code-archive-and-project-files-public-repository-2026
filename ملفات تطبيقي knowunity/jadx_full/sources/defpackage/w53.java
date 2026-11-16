package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes5.dex */
public final class w53 implements SensorEventListener {
    public final /* synthetic */ x53 a;
    public final /* synthetic */ EventChannel.EventSink b;

    public w53(x53 x53Var, EventChannel.EventSink eventSink) {
        this.a = x53Var;
        this.b = eventSink;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
        sensor.getClass();
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        sensorEvent.getClass();
        float[] fArr = sensorEvent.values;
        double[] dArr = new double[fArr.length + 1];
        int length = fArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            dArr[i2] = fArr[i];
            i++;
            i2++;
        }
        dArr[sensorEvent.values.length] = (sensorEvent.timestamp / 1000) + this.a.e;
        this.b.success(dArr);
    }
}
