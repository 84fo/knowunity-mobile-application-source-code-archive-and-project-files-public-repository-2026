package defpackage;

import android.app.Activity;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.AutomaticGainControl;
import android.media.audiofx.NoiseSuppressor;
import android.util.Log;
import com.ironsource.C3596e4;
import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes6.dex */
public final class lg implements kc1 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public Object d;
    public Object e;

    public lg(rl1 rl1Var) {
        this.a = (byte) 1;
        this.c = rl1Var;
        this.d = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.e = iArr;
        this.b = -1;
    }

    @Override // defpackage.kc1
    public void a() {
        xx2 xx2Var = (xx2) this.e;
        if (xx2Var == null) {
            return;
        }
        xx2Var.disable();
        this.e = null;
    }

    @Override // defpackage.kc1
    public void b() {
        if (((xx2) this.e) != null) {
            ((jc1) this.d).a(this.b);
            return;
        }
        xx2 xx2Var = new xx2(this, (Activity) this.c);
        this.e = xx2Var;
        if (xx2Var.canDetectOrientation()) {
            ((xx2) this.e).enable();
        }
    }

    public void c(bp2 bp2Var) {
        int i = this.b;
        boolean z = bp2Var.i;
        boolean z2 = bp2Var.h;
        boolean z3 = bp2Var.g;
        if (AutomaticGainControl.isAvailable()) {
            AutomaticGainControl automaticGainControlCreate = AutomaticGainControl.create(i);
            this.c = automaticGainControlCreate;
            if (automaticGainControlCreate != null) {
                automaticGainControlCreate.setEnabled(z3);
            }
        } else if (z3) {
            Log.d("lg", "Auto gain effect is not available.");
        }
        if (AcousticEchoCanceler.isAvailable()) {
            AcousticEchoCanceler acousticEchoCancelerCreate = AcousticEchoCanceler.create(i);
            this.d = acousticEchoCancelerCreate;
            if (acousticEchoCancelerCreate != null) {
                acousticEchoCancelerCreate.setEnabled(z2);
            }
        } else if (z2) {
            Log.d("lg", "Echo canceler effect is not available.");
        }
        if (!NoiseSuppressor.isAvailable()) {
            if (z) {
                Log.d("lg", "Noise suppressor effect is not available.");
            }
        } else {
            NoiseSuppressor noiseSuppressorCreate = NoiseSuppressor.create(i);
            this.e = noiseSuppressorCreate;
            if (noiseSuppressorCreate != null) {
                noiseSuppressorCreate.setEnabled(z);
            }
        }
    }

    public String d() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.b + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((Object[]) this.d)[i2];
            if (obj instanceof SerialDescriptor) {
                SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
                boolean zC = fj1.c(serialDescriptor.getKind(), z63.j);
                int[] iArr = (int[]) this.e;
                if (!zC) {
                    int i3 = iArr[i2];
                    if (i3 >= 0) {
                        sb.append(".");
                        sb.append(serialDescriptor.e(i3));
                    }
                } else if (iArr[i2] != -1) {
                    sb.append(C3596e4.j.d);
                    sb.append(((int[]) this.e)[i2]);
                    sb.append(C3596e4.j.e);
                }
            } else if (obj == i34.d) {
                sb.append("[<debug info disabled>]");
            } else if (obj != b60.d) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        return sb.toString();
    }

    public void e() {
        int i = this.b * 2;
        this.d = Arrays.copyOf((Object[]) this.d, i);
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = -1;
        }
        ef.B0(0, 0, 14, (int[]) this.e, iArr);
        this.e = iArr;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return d();
            default:
                return super.toString();
        }
    }

    public lg(int i) {
        this.a = (byte) 0;
        this.b = i;
    }

    public lg(Activity activity, jc1 jc1Var) {
        this.a = (byte) 2;
        this.b = 0;
        this.c = activity;
        this.d = jc1Var;
    }

    public lg(int i, rw rwVar, bf0 bf0Var, g11 g11Var) {
        this.a = (byte) 3;
        this.c = g11Var;
        this.b = i;
        this.d = rwVar;
        this.e = bf0Var;
    }
}
