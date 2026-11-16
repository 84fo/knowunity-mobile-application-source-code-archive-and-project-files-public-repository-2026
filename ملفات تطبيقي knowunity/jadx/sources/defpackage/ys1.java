package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ys1 {
    public final int a;
    public final long b;
    public final long c;
    public final Long d;
    public final boolean e;

    public ys1(int i, long j, long j2, Long l, boolean z) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = l;
        this.e = z;
    }

    public static ys1 a(Map map) {
        int i;
        int i2 = 5;
        if (map == null) {
            return new ys1(5, 0L, 5000L, null, false);
        }
        Integer num = (Integer) map.get("accuracy");
        Integer num2 = (Integer) map.get("distanceFilter");
        Integer num3 = (Integer) map.get("timeInterval");
        Integer num4 = (Integer) map.get("maxUpdateAge");
        Boolean bool = (Boolean) map.get("useMSLAltitude");
        if (num == null) {
            i = i2;
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                i = 1;
            } else if (iIntValue != 1) {
                i = 3;
                if (iIntValue != 2) {
                    if (iIntValue == 3) {
                        i2 = 4;
                    } else if (iIntValue == 5) {
                        i2 = 6;
                    }
                    i = i2;
                }
            } else {
                i = 2;
            }
        }
        return new ys1(i, num2 != null ? num2.intValue() : 0L, num3 != null ? num3.intValue() : 5000L, num4 != null ? Long.valueOf(num4.longValue()) : null, bool != null && bool.booleanValue());
    }
}
