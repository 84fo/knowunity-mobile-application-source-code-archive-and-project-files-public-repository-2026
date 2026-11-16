package defpackage;

import android.os.VibrationEffect;
import android.os.Vibrator;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class fn3 implements MethodChannel.MethodCallHandler {
    public final en3 a;

    public fn3(en3 en3Var) {
        this.a = en3Var;
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        Vibrator vibrator = this.a.a;
        String str = methodCall.method;
        str.getClass();
        int i = 0;
        switch (str) {
            case "hasVibrator":
                result.success(Boolean.valueOf(vibrator.hasVibrator()));
                break;
            case "hasAmplitudeControl":
                result.success(Boolean.valueOf(vibrator.hasAmplitudeControl()));
                break;
            case "vibrate":
                Integer num = (Integer) methodCall.argument("duration");
                List list = (List) methodCall.argument("pattern");
                List list2 = (List) methodCall.argument("intensities");
                Integer num2 = (Integer) methodCall.argument("amplitude");
                if (list == null || list.isEmpty() || list2 == null || list2.isEmpty()) {
                    if (list == null || list.isEmpty()) {
                        long jIntValue = num == null ? 500L : num.intValue();
                        int iIntValue = num2 == null ? -1 : num2.intValue();
                        if (vibrator.hasVibrator()) {
                            vibrator.vibrate(VibrationEffect.createOneShot(jIntValue, vibrator.hasAmplitudeControl() ? iIntValue : -1), en3.b);
                        }
                    } else if (vibrator.hasVibrator()) {
                        int size = list.size();
                        long[] jArr = new long[size];
                        while (i < size) {
                            jArr[i] = ((Integer) list.get(i)).intValue();
                            i++;
                        }
                        vibrator.vibrate(VibrationEffect.createWaveform(jArr, -1), en3.b);
                    }
                } else if (vibrator.hasVibrator()) {
                    boolean zHasAmplitudeControl = vibrator.hasAmplitudeControl();
                    int size2 = list2.size();
                    int[] iArr = new int[size2];
                    for (int i2 = 0; i2 < size2; i2++) {
                        int iIntValue2 = ((Integer) list2.get(i2)).intValue();
                        if (!zHasAmplitudeControl && iIntValue2 != 0) {
                            iIntValue2 = -1;
                        }
                        iArr[i2] = iIntValue2;
                    }
                    int size3 = list.size();
                    long[] jArr2 = new long[size3];
                    while (i < size3) {
                        jArr2[i] = ((Integer) list.get(i)).intValue();
                        i++;
                    }
                    vibrator.vibrate(VibrationEffect.createWaveform(jArr2, iArr, -1), en3.b);
                }
                result.success(null);
                break;
            case "hasCustomVibrationsSupport":
                result.success(Boolean.TRUE);
                break;
            default:
                result.notImplemented();
                break;
        }
    }
}
