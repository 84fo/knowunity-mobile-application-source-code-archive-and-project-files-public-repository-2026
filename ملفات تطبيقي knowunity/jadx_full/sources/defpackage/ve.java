package defpackage;

import android.content.ContentValues;
import android.os.Trace;
import androidx.camera.camera2.pipe.core.Debug;
import androidx.camera.camera2.pipe.core.DurationNs;
import androidx.camera.featurecombinationquery.Qi.dMBHzTHTitA;
import androidx.media3.common.util.Log;
import com.android.billingclient.api.BillingResult;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.proto.AtProtobuf;
import io.flutter.plugins.webviewflutter.AndroidWebKitError;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Result;
import kotlin.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class ve {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17};

    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            return i != 2 ? "null" : "FLUSHED";
        }
        return "ENQUEUED";
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "AZTEC";
            case 2:
                return "CODABAR";
            case 3:
                return "CODE_39";
            case 4:
                return "CODE_93";
            case 5:
                return "CODE_128";
            case 6:
                return dMBHzTHTitA.IarYfTLlZ;
            case 7:
                return "EAN_8";
            case 8:
                return "EAN_13";
            case 9:
                return "ITF";
            case 10:
                return "MAXICODE";
            case 11:
                return "PDF_417";
            case 12:
                return "QR_CODE";
            case 13:
                return "RSS_14";
            case 14:
                return "RSS_EXPANDED";
            case 15:
                return "UPC_A";
            case 16:
                return "UPC_E";
            case 17:
                return "UPC_EAN_EXTENSION";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int[] C(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }

    public static /* synthetic */ boolean a(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public static /* synthetic */ byte b(int i) {
        switch (i) {
            case 1:
                return (byte) 0;
            case 2:
                return (byte) 1;
            case 3:
                return (byte) 2;
            case 4:
                return (byte) 3;
            case 5:
                return (byte) 4;
            case 6:
                return (byte) 5;
            default:
                throw null;
        }
    }

    public static int c(int i, int i2, int i3, int i4) {
        return i + i2 + i3 + i4;
    }

    public static int d(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static long e(Debug debug, long j) {
        Trace.endSection();
        return DurationNs.m843constructorimpl(debug.getSystemTimeSource$camera_camera2_pipe().mo853nowvQl9yQU() - j);
    }

    public static ContentValues f(String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(str, str2);
        return contentValues;
    }

    public static BillingResult g(int i, String str) {
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(i);
        builderNewBuilder.setDebugMessage(str);
        return builderNewBuilder.build();
    }

    public static FieldDescriptor h(int i, FieldDescriptor.Builder builder) {
        return builder.withProperty(AtProtobuf.builder().tag(i).build()).build();
    }

    public static Object i(int i, List list) {
        list.getClass();
        Object obj = list.get(i);
        obj.getClass();
        return obj;
    }

    public static String j(int i, String str, String str2, String str3, String str4) {
        return str + str2 + str3 + i + str4;
    }

    public static String k(long j, String str, String str2) {
        return str + j + str2;
    }

    public static String l(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String m(StringBuilder sb, long j, char c) {
        sb.append(j);
        sb.append(c);
        return sb.toString();
    }

    public static String n(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static String o(Object[] objArr, int i, Locale locale, String str, StringBuilder sb) {
        sb.append(String.format(locale, str, Arrays.copyOf(objArr, i)));
        return sb.toString();
    }

    public static StringBuilder p(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }

    public static void q(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    public static void r(int i, String str, String str2) {
        Log.w(str2, str + i);
    }

    public static void s(AndroidWebKitError androidWebKitError, Function1 function1) {
        function1.invoke(Result.m2017boximpl(Result.m2018constructorimpl(a.a(androidWebKitError))));
    }

    public static void t(StringBuilder sb, String str, long j, String str2) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }

    public static void u(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static int v(int i, int i2, int i3, int i4) {
        return ((i * i2) / i3) + i4;
    }

    public static /* synthetic */ void w() {
    }

    public static void x(AndroidWebKitError androidWebKitError, Function1 function1) {
        function1.invoke(Result.m2017boximpl(Result.m2018constructorimpl(new Result.Failure(androidWebKitError))));
    }

    public static /* synthetic */ void y() {
    }

    public static /* synthetic */ int z(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }
}
