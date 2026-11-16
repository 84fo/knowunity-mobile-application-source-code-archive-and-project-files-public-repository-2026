package defpackage;

import android.os.Build;
import io.sentry.android.replay.capture.l;
import java.text.SimpleDateFormat;
import java.time.Clock;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public abstract class vk0 {
    public static final TimeZone a = TimeZone.getTimeZone("UTC");
    public static final String b = "Braze v44.0.0 .DateTimeUtils";
    public static boolean c = true;
    public static final ma3 d = new ma3(new pj0(5));

    public static Date a(int i, int i2, int i3) {
        if (i <= 0) {
            l.h(po1.d(i, "Year must be positive, was "));
            return null;
        }
        if (i2 < 0 || i2 >= 12) {
            l.h(po1.d(i2, "Month must be between 0 and 11, was "));
            return null;
        }
        if (i3 < 1) {
            l.h(po1.d(i3, "Day must be at least 1, was "));
            return null;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(i, i2, 1);
        TimeZone timeZone = a;
        gregorianCalendar.setTimeZone(timeZone);
        int actualMaximum = gregorianCalendar.getActualMaximum(5);
        if (i3 <= actualMaximum) {
            GregorianCalendar gregorianCalendar2 = new GregorianCalendar(i, i2, i3, 0, 0, 0);
            gregorianCalendar2.setTimeZone(timeZone);
            Date time = gregorianCalendar2.getTime();
            time.getClass();
            return time;
        }
        StringBuilder sbK = ws.k("Day must not exceed ", actualMaximum, " for month ", i2, " of year ");
        sbK.append(i);
        sbK.append(", was ");
        sbK.append(i3);
        throw new IllegalArgumentException(sbK.toString().toString());
    }

    public static final String b(Date date, int i, TimeZone timeZone) {
        String str;
        if (i == 0) {
            throw null;
        }
        timeZone.getClass();
        if (i == 1) {
            str = "yyyy-MM-dd";
        } else if (i == 2) {
            str = "yyyy-MM-dd kk:mm:ss";
        } else if (i == 3) {
            str = "MM-dd kk:mm:ss.SSS";
        } else {
            if (i != 4) {
                throw null;
            }
            str = "h:mm a";
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(timeZone);
        String str2 = simpleDateFormat.format(date);
        str2.getClass();
        return str2;
    }

    public static /* synthetic */ String c(Date date, int i) {
        TimeZone timeZone = a;
        timeZone.getClass();
        return b(date, i, timeZone);
    }

    public static String d(long j) {
        TimeZone timeZone = TimeZone.getDefault();
        timeZone.getClass();
        return b(new Date(j), 3, timeZone);
    }

    public static final long e() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            if (Build.VERSION.SDK_INT >= 33 && c) {
                long jMillis = ((Clock) d.getValue()).millis();
                if (jMillis >= 1691768838316L) {
                    return jMillis;
                }
            }
            return jCurrentTimeMillis;
        } catch (Exception e) {
            us1.h(b, ju.D, e, false, new pj0((byte) 6), 8);
            c = false;
            return jCurrentTimeMillis;
        }
    }

    public static final long f() {
        return e() / 1000;
    }

    public static final Date g(String str) throws Exception {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd kk:mm:ss", Locale.US);
        simpleDateFormat.setTimeZone(a);
        try {
            Date date = simpleDateFormat.parse(str);
            date.getClass();
            return date;
        } catch (Exception e) {
            us1.h(b, ju.E, e, false, new bw(str, (byte) 26), 8);
            throw e;
        }
    }
}
