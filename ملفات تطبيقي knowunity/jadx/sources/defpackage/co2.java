package defpackage;

import io.sentry.android.replay.capture.l;

/* JADX INFO: loaded from: classes6.dex */
public abstract class co2 {
    public static final bo2 a = new bo2();
    public static final e2 b;

    static {
        Integer num = ok1.a;
        b = (num == null || num.intValue() >= 34) ? new dd2() : new iy0();
    }

    public int a(int i) {
        return b.a(i);
    }

    public int b() {
        return b.b();
    }

    public int c(int i) {
        return d(i);
    }

    public int d(int i) {
        int iB;
        int i2;
        if (i <= 0) {
            l.h(ej0.j(0, Integer.valueOf(i)));
            return 0;
        }
        if (i > 0 || i == Integer.MIN_VALUE) {
            if (((-i) & i) == i) {
                return a(31 - Integer.numberOfLeadingZeros(i));
            }
            do {
                iB = b() >>> 1;
                i2 = iB % i;
            } while ((i - 1) + (iB - i2) < 0);
            return i2;
        }
        while (true) {
            int iB2 = b();
            if (iB2 >= 0 && iB2 < i) {
                return iB2;
            }
        }
    }

    public long e() {
        return (((long) b()) << 32) + ((long) b());
    }

    public long f(long j, long j2) {
        long jE;
        long j3;
        long jA;
        int iB;
        if (j2 <= j) {
            l.h(ej0.j(Long.valueOf(j), Long.valueOf(j2)));
            return 0L;
        }
        long j4 = j2 - j;
        if (j4 > 0) {
            if (((-j4) & j4) == j4) {
                int i = (int) j4;
                int i2 = (int) (j4 >>> 32);
                if (i != 0) {
                    iB = a(31 - Integer.numberOfLeadingZeros(i));
                } else if (i2 == 1) {
                    iB = b();
                } else {
                    jA = (((long) a(31 - Integer.numberOfLeadingZeros(i2))) << 32) + (((long) b()) & 4294967295L);
                }
                jA = ((long) iB) & 4294967295L;
            } else {
                do {
                    jE = e() >>> 1;
                    j3 = jE % j4;
                } while ((j4 - 1) + (jE - j3) < 0);
                jA = j3;
            }
            return j + jA;
        }
        while (true) {
            long jE2 = e();
            if (j <= jE2 && jE2 < j2) {
                return jE2;
            }
        }
    }
}
