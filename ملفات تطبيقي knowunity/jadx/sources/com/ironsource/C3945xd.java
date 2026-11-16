package com.ironsource;

import android.content.Context;
import android.text.TextUtils;
import com.ironsource.mediationsdk.IronSource;
import com.ironsource.mediationsdk.utils.IronSourceConstants;
import com.ironsource.mediationsdk.utils.IronSourceUtils;
import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: renamed from: com.ironsource.xd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C3945xd implements T7, T7.a {
    private static final String a = "CappingManager.IS_DELIVERY_ENABLED";
    private static final String b = "CappingManager.IS_CAPPING_ENABLED";
    private static final String c = "CappingManager.IS_PACING_ENABLED";
    private static final String d = "CappingManager.MAX_NUMBER_OF_SHOWS";
    private static final String e = "CappingManager.CAPPING_TYPE";
    private static final String f = "CappingManager.SECONDS_BETWEEN_SHOWS";
    private static final String g = "CappingManager.CURRENT_NUMBER_OF_SHOWS";
    private static final String h = "CappingManager.CAPPING_TIME_THRESHOLD";
    private static final String i = "CappingManager.TIME_OF_THE_PREVIOUS_SHOW";

    /* JADX INFO: renamed from: com.ironsource.xd$a */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[EnumC3963yd.values().length];
            a = iArr;
            try {
                iArr[EnumC3963yd.PER_DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[EnumC3963yd.PER_HOUR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: com.ironsource.xd$b */
    public enum b {
        CAPPED_PER_DELIVERY,
        CAPPED_PER_COUNT,
        CAPPED_PER_PACE,
        NOT_CAPPED
    }

    private void a(Context context, String str, String str2) {
        EnumC3963yd enumC3963yd;
        int i2 = 0;
        if (IronSourceUtils.a(context, a(str, c, str2), false)) {
            IronSourceUtils.b(context, a(str, i, str2), System.currentTimeMillis());
        }
        if (IronSourceUtils.a(context, a(str, b, str2), false)) {
            String strA = a(str, g, str2);
            int iA = IronSourceUtils.a(context, strA, 0);
            if (iA == 0) {
                String strC = IronSourceUtils.c(context, a(str, e, str2), EnumC3963yd.PER_DAY.toString());
                EnumC3963yd[] enumC3963ydArrValues = EnumC3963yd.values();
                int length = enumC3963ydArrValues.length;
                while (true) {
                    if (i2 >= length) {
                        enumC3963yd = null;
                        break;
                    }
                    enumC3963yd = enumC3963ydArrValues[i2];
                    if (enumC3963yd.a.equals(strC)) {
                        break;
                    } else {
                        i2++;
                    }
                }
                IronSourceUtils.b(context, a(str, h, str2), a(enumC3963yd));
            }
            IronSourceUtils.b(context, strA, iA + 1);
        }
    }

    private b b(Context context, String str, String str2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!IronSourceUtils.a(context, a(str, a, str2), true)) {
            return b.CAPPED_PER_DELIVERY;
        }
        if (IronSourceUtils.a(context, a(str, c, str2), false)) {
            if (jCurrentTimeMillis - IronSourceUtils.a(context, a(str, i, str2), 0L) < IronSourceUtils.a(context, a(str, f, str2), 0) * 1000) {
                return b.CAPPED_PER_PACE;
            }
        }
        if (IronSourceUtils.a(context, a(str, b, str2), false)) {
            int iA = IronSourceUtils.a(context, a(str, d, str2), 0);
            String strA = a(str, g, str2);
            int iA2 = IronSourceUtils.a(context, strA, 0);
            String strA2 = a(str, h, str2);
            if (jCurrentTimeMillis >= IronSourceUtils.a(context, strA2, 0L)) {
                IronSourceUtils.b(context, strA, 0);
                IronSourceUtils.b(context, strA2, 0L);
            } else if (iA2 >= iA) {
                return b.CAPPED_PER_COUNT;
            }
        }
        return b.NOT_CAPPED;
    }

    @Override // com.ironsource.T7
    public synchronized boolean c(Context context, AbstractC3899v3 abstractC3899v3, IronSource.a aVar) {
        return a(context, abstractC3899v3, aVar) != b.NOT_CAPPED;
    }

    @Override // com.ironsource.T7.a
    public synchronized void a(Context context, String str, IronSource.a aVar) {
        if (context == null) {
            return;
        }
        if (str == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a(context, a(aVar), str);
    }

    private String a(String str, String str2, String str3) {
        return str + "_" + str2 + "_" + str3;
    }

    @Override // com.ironsource.T7
    public synchronized b a(Context context, AbstractC3899v3 abstractC3899v3, IronSource.a aVar) {
        try {
            if (context == null) {
                return b.NOT_CAPPED;
            }
            if (abstractC3899v3 == null) {
                return b.NOT_CAPPED;
            }
            String strA = a(aVar);
            if (abstractC3899v3.c() == null) {
                return b.NOT_CAPPED;
            }
            if (abstractC3899v3.a() == null) {
                return b.NOT_CAPPED;
            }
            return b(context, strA, abstractC3899v3.c());
        } catch (Throwable th) {
            throw th;
        }
    }

    private long a(EnumC3963yd enumC3963yd) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        int i2 = a.a[enumC3963yd.ordinal()];
        if (i2 == 1) {
            calendar.set(14, 0);
            calendar.set(13, 0);
            calendar.set(12, 0);
            calendar.set(11, 0);
            calendar.add(6, 1);
        } else if (i2 == 2) {
            calendar.set(14, 0);
            calendar.set(13, 0);
            calendar.set(12, 0);
            calendar.add(11, 1);
        }
        return calendar.getTimeInMillis();
    }

    @Override // com.ironsource.T7.a
    public synchronized void b(Context context, AbstractC3899v3 abstractC3899v3, IronSource.a aVar) {
        if (context == null || abstractC3899v3 == null) {
            return;
        }
        C3891ud c3891udA = abstractC3899v3.a();
        if (c3891udA == null) {
            return;
        }
        a(context, a(aVar), abstractC3899v3.c(), c3891udA);
    }

    private void a(Context context, String str, String str2, C3891ud c3891ud) {
        boolean zE = c3891ud.e();
        IronSourceUtils.b(context, a(str, a, str2), zE);
        if (zE) {
            boolean zD = c3891ud.d();
            IronSourceUtils.b(context, a(str, b, str2), zD);
            if (zD) {
                IronSourceUtils.b(context, a(str, d, str2), c3891ud.b());
                IronSourceUtils.f(context, a(str, e, str2), c3891ud.a().toString());
            }
            boolean zF = c3891ud.f();
            IronSourceUtils.b(context, a(str, c, str2), zF);
            if (zF) {
                IronSourceUtils.b(context, a(str, f, str2), c3891ud.c());
            }
        }
    }

    private String a(IronSource.a aVar) {
        if (aVar == IronSource.a.REWARDED_VIDEO) {
            return IronSourceConstants.REWARDED_VIDEO_AD_UNIT;
        }
        if (aVar == IronSource.a.INTERSTITIAL) {
            return "Interstitial";
        }
        if (aVar == IronSource.a.BANNER) {
            return "Banner";
        }
        if (aVar == IronSource.a.NATIVE_AD) {
            return IronSourceConstants.NATIVE_AD_UNIT;
        }
        return aVar.toString();
    }
}
