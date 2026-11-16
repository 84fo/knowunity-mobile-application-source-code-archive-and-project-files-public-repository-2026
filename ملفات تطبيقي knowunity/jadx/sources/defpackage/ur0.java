package defpackage;

import androidx.media3.common.C;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.adjust.sdk.sig.v3;
import com.amazon.a.a.o.c.a.b;

/* JADX INFO: loaded from: classes6.dex */
public final class ur0 implements Comparable {
    public static final us1 b = new us1(19);
    public static final long c = ej0.w(4611686018427387903L);
    public static final long d = ej0.w(-4611686018427387903L);
    public static final long e = 9223372036854759646L;
    public final long a;

    public static final long a(long j, long j2) {
        long j3 = j2 / 1000000;
        long jD = ej0.d(j, j3);
        if (-4611686018426L > jD || jD >= 4611686018427L) {
            return ej0.w(jD);
        }
        return ej0.x((jD * 1000000) + (j2 - (j3 * 1000000)));
    }

    public static final void b(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        sb.append(i);
        if (i2 != 0) {
            sb.append(b.a);
            String strD0 = q63.D0(i3, String.valueOf(i2));
            int i4 = -1;
            int length = strD0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strD0.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (z || i6 >= 3) {
                sb.append((CharSequence) strD0, 0, ((i4 + 3) / 3) * 3);
            } else {
                sb.append((CharSequence) strD0, 0, i6);
            }
        }
        sb.append(str);
    }

    public static int c(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return fj1.r(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return j < 0 ? -i : i;
    }

    public static final long d(long j) {
        return ((((int) j) & 1) != 1 || f(j)) ? h(j, yr0.MILLISECONDS) : j >> 1;
    }

    public static final int e(long j) {
        if (f(j)) {
            return 0;
        }
        return (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % C.NANOS_PER_SECOND);
    }

    public static final boolean f(long j) {
        return j == c || j == d;
    }

    public static final long g(long j, long j2) {
        int i = ((int) j) & 1;
        if (i != (((int) j2) & 1)) {
            return i == 1 ? a(j >> 1, j2 >> 1) : a(j2 >> 1, j >> 1);
        }
        if (i == 0) {
            long j3 = (j >> 1) + (j2 >> 1);
            return (-4611686018426999999L > j3 || j3 >= 4611686018427000000L) ? ej0.w(j3 / 1000000) : ej0.x(j3);
        }
        long jD = ej0.d(j >> 1, j2 >> 1);
        if (jD == 9223372036854759646L) {
            v3.g("Summing infinite durations of different signs yields an undefined result.");
            return 0L;
        }
        if (jD == 4611686018427387903L || jD == -4611686018427387903L) {
            return ej0.w(jD);
        }
        return (-4611686018426L > jD || jD >= 4611686018427L) ? ej0.w(fj0.j(jD)) : ej0.x(jD * 1000000);
    }

    public static final long h(long j, yr0 yr0Var) {
        if (j == c) {
            return Long.MAX_VALUE;
        }
        if (j == d) {
            return Long.MIN_VALUE;
        }
        return yr0Var.a.convert(j >> 1, ((((int) j) & 1) == 0 ? yr0.NANOSECONDS : yr0.MILLISECONDS).a);
    }

    public static String i(long j) {
        if (j == 0) {
            return "0s";
        }
        if (j == c) {
            return "Infinity";
        }
        if (j == d) {
            return "-Infinity";
        }
        int i = 0;
        boolean z = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j = ((long) (((int) j) & 1)) + ((-(j >> 1)) << 1);
            int i2 = vr0.a;
        }
        long jH = h(j, yr0.DAYS);
        int iH = f(j) ? 0 : (int) (h(j, yr0.HOURS) % 24);
        int iH2 = f(j) ? 0 : (int) (h(j, yr0.MINUTES) % 60);
        int iH3 = f(j) ? 0 : (int) (h(j, yr0.SECONDS) % 60);
        int iE = e(j);
        boolean z2 = jH != 0;
        boolean z3 = iH != 0;
        boolean z4 = iH2 != 0;
        boolean z5 = (iH3 == 0 && iE == 0) ? false : true;
        if (z2) {
            sb.append(jH);
            sb.append('d');
            i = 1;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iH);
            sb.append('h');
            i = i3;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iH2);
            sb.append('m');
            i = i4;
        }
        if (z5) {
            int i5 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (iH3 != 0 || z2 || z3 || z4) {
                b(sb, iH3, iE, 9, CmcdData.STREAMING_FORMAT_SS, false);
            } else if (iE >= 1000000) {
                b(sb, iE / PlaybackException.CUSTOM_ERROR_CODE_BASE, iE % PlaybackException.CUSTOM_ERROR_CODE_BASE, 6, "ms", false);
            } else if (iE >= 1000) {
                b(sb, iE / 1000, iE % 1000, 3, "us", false);
            } else {
                sb.append(iE);
                sb.append("ns");
            }
            i = i5;
        }
        if (z && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.a, ((ur0) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ur0) {
            return this.a == ((ur0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
