package defpackage;

import android.media.AudioDeviceInfo;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class bp2 {
    public final String a;
    public final mg b;
    public final int c;
    public final int d;
    public final int e;
    public final AudioDeviceInfo f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final boolean n;
    public final int o;
    public final rg p;
    public final nh q;
    public final Integer r;
    public final Map s;
    public final boolean t;

    public bp2(String str, mg mgVar, int i, int i2, int i3, AudioDeviceInfo audioDeviceInfo, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i4, boolean z7, int i5, rg rgVar, nh nhVar, Integer num, Map map, boolean z8) {
        rgVar.getClass();
        nhVar.getClass();
        this.a = str;
        this.b = mgVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = audioDeviceInfo;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        this.m = i4;
        this.n = z7;
        this.o = i5;
        this.p = rgVar;
        this.q = nhVar;
        this.r = num;
        this.s = map;
        this.t = z8;
    }

    public static bp2 a(bp2 bp2Var, int i, int i2, int i3, AudioDeviceInfo audioDeviceInfo, int i4) {
        String str = bp2Var.a;
        mg mgVar = bp2Var.b;
        int i5 = (i4 & 4) != 0 ? bp2Var.c : i;
        int i6 = (i4 & 8) != 0 ? bp2Var.d : i2;
        int i7 = (i4 & 16) != 0 ? bp2Var.e : i3;
        AudioDeviceInfo audioDeviceInfo2 = (i4 & 32) != 0 ? bp2Var.f : audioDeviceInfo;
        boolean z = bp2Var.g;
        boolean z2 = bp2Var.h;
        boolean z3 = bp2Var.i;
        boolean z4 = bp2Var.j;
        boolean z5 = bp2Var.k;
        boolean z6 = bp2Var.l;
        int i8 = bp2Var.m;
        boolean z7 = bp2Var.n;
        int i9 = bp2Var.o;
        rg rgVar = bp2Var.p;
        nh nhVar = bp2Var.q;
        Integer num = bp2Var.r;
        Map map = bp2Var.s;
        boolean z8 = bp2Var.t;
        rgVar.getClass();
        nhVar.getClass();
        return new bp2(str, mgVar, i5, i6, i7, audioDeviceInfo2, z, z2, z3, z4, z5, z6, i8, z7, i9, rgVar, nhVar, num, map, z8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp2)) {
            return false;
        }
        bp2 bp2Var = (bp2) obj;
        return fj1.c(this.a, bp2Var.a) && this.b == bp2Var.b && this.c == bp2Var.c && this.d == bp2Var.d && this.e == bp2Var.e && fj1.c(this.f, bp2Var.f) && this.g == bp2Var.g && this.h == bp2Var.h && this.i == bp2Var.i && this.j == bp2Var.j && this.k == bp2Var.k && this.l == bp2Var.l && this.m == bp2Var.m && this.n == bp2Var.n && this.o == bp2Var.o && this.p == bp2Var.p && this.q == bp2Var.q && fj1.c(this.r, bp2Var.r) && this.s.equals(bp2Var.s) && this.t == bp2Var.t;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = rq0.d(this.e, rq0.d(this.d, rq0.d(this.c, (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31), 31), 31);
        AudioDeviceInfo audioDeviceInfo = this.f;
        int iHashCode = (this.q.hashCode() + ((this.p.hashCode() + rq0.d(this.o, xy2.g(rq0.d(this.m, xy2.g(xy2.g(xy2.g(xy2.g(xy2.g(xy2.g((iD + (audioDeviceInfo == null ? 0 : audioDeviceInfo.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31), 31, this.n), 31)) * 31)) * 31;
        Integer num = this.r;
        return Boolean.hashCode(this.t) + xy2.f((iHashCode + (num != null ? num.hashCode() : 0)) * 31, 31, this.s);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecordConfig(path=");
        sb.append(this.a);
        sb.append(", encoder=");
        sb.append(this.b);
        sb.append(", bitRate=");
        ve.q(this.c, this.d, ", sampleRate=", ", numChannels=", sb);
        sb.append(this.e);
        sb.append(", device=");
        sb.append(this.f);
        sb.append(", autoGain=");
        sb.append(this.g);
        sb.append(", echoCancel=");
        sb.append(this.h);
        sb.append(", noiseSuppress=");
        sb.append(this.i);
        sb.append(", useLegacy=");
        sb.append(this.j);
        sb.append(", muteAudio=");
        sb.append(this.k);
        sb.append(", manageBluetoothSco=");
        sb.append(this.l);
        sb.append(", audioSource=");
        sb.append(this.m);
        sb.append(", speakerphone=");
        sb.append(this.n);
        sb.append(", audioManagerMode=");
        sb.append(this.o);
        sb.append(", audioInterruption=");
        sb.append(this.p);
        sb.append(", audioRouteChange=");
        sb.append(this.q);
        sb.append(", streamBufferSize=");
        sb.append(this.r);
        sb.append(", rawMap=");
        sb.append(this.s);
        sb.append(", deviceMissing=");
        sb.append(this.t);
        sb.append(")");
        return sb.toString();
    }
}
