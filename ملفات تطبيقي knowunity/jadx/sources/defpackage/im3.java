package defpackage;

import com.amazon.a.a.l.DBqa.CxvIbfYI;
import com.google.android.gms.stats.Yf.uPJzWrnxvwTWrg;
import com.iab.omid.library.ironsrc.internal.nTJN.kpjH;
import java.util.Set;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: classes2.dex */
public final class im3 {
    public static final im3 a = new im3();
    public static final Set b = ef.Y0(new String[]{"AED", "AFN", "ALL", "AMD", "ANG", "AOA", "ARS", "AUD", "AWG", "AZN", "BAM", "BBD", "BDT", "BGN", "BHD", "BIF", "BMD", "BND", "BOB", "BRL", "BSD", "BTC", "BTN", "BWP", "BYR", "BZD", "CAD", kpjH.iLdKrjG, "CHF", "CLF", "CLP", "CNY", "COP", "CRC", "CUC", "CUP", "CVE", "CZK", "DJF", "DKK", "DOP", "DZD", "EEK", "EGP", "ERN", "ETB", "EUR", "FJD", "FKP", "GBP", "GEL", "GGP", "GHS", "GIP", "GMD", "GNF", "GTQ", "GYD", "HKD", "HNL", "HRK", "HTG", "HUF", "IDR", "ILS", "IMP", "INR", "IQD", "IRR", "ISK", CxvIbfYI.ZzOAPjybkIvwzmO, "JMD", "JOD", "JPY", "KES", "KGS", "KHR", "KMF", "KPW", "KRW", "KWD", "KYD", "KZT", "LAK", "LBP", "LKR", "LRD", "LSL", "LTL", "LVL", "LYD", "MAD", "MDL", "MGA", "MKD", "MMK", "MNT", "MOP", "MRO", "MTL", "MUR", "MVR", "MWK", "MXN", "MYR", "MZN", "NAD", "NGN", "NIO", "NOK", "NPR", "NZD", "OMR", "PAB", "PEN", "PGK", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "RWF", "SAR", "SBD", "SCR", "SDG", "SEK", "SGD", uPJzWrnxvwTWrg.DjjfQWmZBzwXFFJ, "SLL", "SOS", "SRD", "STD", "SVC", "SYP", "SZL", "THB", "TJS", "TMT", "TND", "TOP", "TRY", "TTD", "TWD", "TZS", "UAH", "UGX", "USD", "UYU", "UZS", "VEF", "VND", "VUV", "WST", "XAF", "XAG", "XAU", "XCD", "XDR", "XOF", "XPD", "XPF", "XPT", "YER", "ZAR", "ZMK", "ZMW", "ZWL"});
    public static final cq2 c = new cq2(".+@.+\\..+");
    public static final cq2 d = new cq2("^[0-9 .\\(\\)\\+\\-]+$");
    public static final cq2 e = new cq2("rest\\.[a-z]+-[0-9]+\\.braze\\.");

    public static final String a(String str) {
        if (str == null || q63.x0(str)) {
            return "";
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        String string = q63.S0(str).toString();
        ref$ObjectRef.a = string;
        if (string.length() > 255) {
            us1.f(a, ju.W, null, false, new us(ref$ObjectRef, (byte) 6), 6);
            ref$ObjectRef.a = ((String) ref$ObjectRef.a).substring(0, 255);
        }
        return (String) ref$ObjectRef.a;
    }

    public static final boolean b(double d2, double d3) {
        return d2 < 90.0d && d2 > -90.0d && d3 < 180.0d && d3 > -180.0d;
    }
}
