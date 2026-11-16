package bo.app;

import defpackage.ju;
import defpackage.oj0;
import defpackage.po1;
import defpackage.us1;
import defpackage.vk0;
import defpackage.xt;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public final class uh {
    public int a;
    public int b;
    public final th c;
    public long d;
    public double e;

    public uh(int i, int i2, th thVar) {
        float fFloatValue;
        this.a = i;
        this.b = i2;
        this.c = thVar;
        Long l = thVar.readLong(oj0.TOKEN_BUCKET_LAST_CALL_AT_MS, 0L);
        this.d = l != null ? l.longValue() : 0L;
        oj0 oj0Var = oj0.TOKEN_BUCKET_CURRENT_TOKEN_COUNT;
        int i3 = this.a;
        Float f = thVar.readFloat(oj0Var, Float.valueOf(i3 < 1 ? 1 : i3));
        if (f != null) {
            fFloatValue = f.floatValue();
        } else {
            int i4 = this.a;
            fFloatValue = i4 >= 1 ? i4 : 1;
        }
        this.e = fFloatValue;
    }

    public static final String b(int i, int i2) {
        return po1.c(i, i2, "TokenBucketRateLimiter updated with new capacity: ", " and refill rate: ");
    }

    public final long a() {
        TimeZone timeZone = vk0.a;
        double dA = a(System.currentTimeMillis());
        this.e = dA;
        this.c.writeData(oj0.TOKEN_BUCKET_CURRENT_TOKEN_COUNT, Float.valueOf((float) dA));
        double d = this.e;
        if (d >= 1.0d) {
            return 0L;
        }
        double d2 = 1.0d - d;
        int i = this.b;
        if (i < 1) {
            i = 1;
        }
        return Math.max(0L, (long) (d2 * ((double) i) * 1000.0d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(capacity=");
        int i = this.a;
        if (i < 1) {
            i = 1;
        }
        sb.append(i);
        sb.append(", refillRate=");
        int i2 = this.b;
        sb.append(i2 >= 1 ? i2 : 1);
        sb.append(", lastCallAt='");
        sb.append(vk0.d(this.d));
        sb.append("', lastCallAt raw value='");
        sb.append(this.d);
        sb.append("', currentTokenCount=");
        sb.append(a(System.currentTimeMillis()));
        sb.append(')');
        return sb.toString();
    }

    public final double a(long j) {
        double d = this.e;
        double d2 = j - this.d;
        int i = this.b;
        if (i < 1) {
            i = 1;
        }
        double d3 = ((d2 / ((double) i)) / 1000.0d) + d;
        int i2 = this.a;
        return Math.min(d3, i2 >= 1 ? i2 : 1);
    }

    public final void a(int i, int i2) {
        if (i < 1 || i2 < 1) {
            return;
        }
        if (this.a == i && this.b == i2) {
            return;
        }
        this.a = i;
        this.b = i2;
        us1.f(this, ju.I, null, false, new xt((byte) 6, i, i2), 6);
    }
}
