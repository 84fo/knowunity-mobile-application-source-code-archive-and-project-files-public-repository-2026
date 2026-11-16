package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.savedstate.SavedStateReaderKt;
import com.applovin.impl.sdk.p;
import com.applovin.mediation.MaxAdListener;
import com.ironsource.G5;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class po1 {
    public static int a(int i, int i2, int i3, int i4, int i5) {
        return i + i2 + i3 + i4 + i5;
    }

    public static int b(long j, int i, int i2) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static String c(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String d(int i, String str) {
        return str + i;
    }

    public static String e(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String f(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.exceptionLabel());
        return sb.toString();
    }

    public static String g(Class cls, String str) {
        return str + cls;
    }

    public static String h(String str, String str2) {
        return str + str2;
    }

    public static String i(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String j(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String k(StringBuilder sb, Map map, char c) {
        sb.append(map);
        sb.append(c);
        return sb.toString();
    }

    public static String l(StringBuilder sb, boolean z, String str) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder m(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder n(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static StringBuilder o(String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder p(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static KotlinNothingValueException q(String str) {
        SavedStateReaderKt.keyOrValueNotFoundError(str);
        return new KotlinNothingValueException();
    }

    public static void r(int i, HashMap map, String str, String str2, String str3) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, str3);
    }

    public static void s(nt1 nt1Var, StringBuilder sb, kt1 kt1Var, String str) {
        sb.append(nt1Var.name());
        kt1Var.d(sb.toString(), str);
    }

    public static void t(G5 g5, Set set) {
        set.add(Integer.valueOf(g5.c()));
    }

    public static void u(StringBuilder sb, MaxAdListener maxAdListener, p pVar, String str) {
        sb.append(maxAdListener);
        pVar.a(str, sb.toString());
    }

    public static void v(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static /* synthetic */ String w(int i) {
        if (i == 1) {
            return "PortraitUp";
        }
        if (i == 2) {
            return "PortraitDown";
        }
        if (i == 3) {
            return "LandscapeLeft";
        }
        if (i == 4) {
            return "LandscapeRight";
        }
        if (i == 5) {
            return "Unknown";
        }
        throw null;
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "SLIDEUP";
            case 2:
                return "MODAL";
            case 3:
                return "FULL";
            case 4:
                return "HTML_FULL";
            case 5:
                return "HTML";
            case 6:
                return "CONTROL";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String y(int i) {
        if (i == 1) {
            return "SDK_WILL_RETRY";
        }
        if (i != 2) {
            return i != 3 ? "null" : "DO_NOT_RETRY";
        }
        return "INTEGRATOR_MAY_RETRY";
    }
}
