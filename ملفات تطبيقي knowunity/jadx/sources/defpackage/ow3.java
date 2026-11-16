package defpackage;

import android.os.Parcel;
import com.applovin.impl.m5;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzear;
import com.google.android.gms.internal.ads.zzeh;
import com.google.android.gms.internal.consent_sdk.zzpv;
import com.google.android.gms.internal.measurement.zzbk;
import com.google.android.gms.internal.measurement.zzh;
import com.google.android.gms.internal.mlkit_common.zzay;
import com.google.android.gms.internal.mlkit_vision_document_scanner.zzal;
import com.google.android.gms.internal.play_billing.zzfx;
import com.google.android.gms.measurement.internal.zzii;
import com.google.android.recaptcha.internal.zzqv;
import com.google.firebase.encoders.FieldDescriptor;
import com.ironsource.adqualitysdk.sdk.i.AbstractC0249;
import com.ironsource.sdk.utils.Logger;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class ow3 {
    public static void A(zzii zziiVar, String str) {
        zziiVar.zzbc().zzb().zza(str);
    }

    public static int B(int i, int i2, int i3) {
        return zzpv.zzC(i) + i2 + i3;
    }

    public static void C(zzii zziiVar, String str) {
        zziiVar.zzbc().zzj().zza(str);
    }

    public static int D(int i, int i2, int i3) {
        return zzqv.zzA(i) + i2 + i3;
    }

    public static int a(int i, int i2) {
        return String.valueOf(i).length() + i2;
    }

    public static int b(int i, int i2, int i3) {
        return zzfx.zzy(i) + i2 + i3;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return ((i + i2) - i3) + i4;
    }

    public static int d(int i, int i2, int i3, int i4, int i5) {
        return Math.max(((i * i2) / i3) + i4, i5);
    }

    public static IObjectWrapper e(Parcel parcel) {
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
        parcel.recycle();
        return iObjectWrapperAsInterface;
    }

    public static FieldDescriptor.Builder f(int i, FieldDescriptor.Builder builder, String str) {
        zzal zzalVar = new zzal();
        zzalVar.zza(i);
        builder.withProperty(zzalVar.zzb()).build();
        return FieldDescriptor.builder(str);
    }

    public static FieldDescriptor g(int i, FieldDescriptor.Builder builder) {
        zzal zzalVar = new zzal();
        zzalVar.zza(i);
        return builder.withProperty(zzalVar.zzb()).build();
    }

    public static Object h(zzbk zzbkVar, int i, List list, int i2) {
        zzh.zzc(zzbkVar.name(), i, list);
        return list.get(i2);
    }

    public static String i(long j, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(j);
        return sb.toString();
    }

    public static String j(String str, String str2, String str3) {
        return AbstractC0249.m1529(str, str2, new StringBuilder(), str3);
    }

    public static String k(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        return sb.toString();
    }

    public static HashMap l(String str, String str2, String str3, String str4) {
        HashMap map = new HashMap();
        map.put(str, str2);
        map.put(str3, str4);
        return map;
    }

    public static JSONObject m(m5 m5Var, String str) {
        return m5Var.a(str, new JSONObject());
    }

    public static void n(int i, int i2, String str, String str2) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        sb.append(i2);
        zzeh.zzc(str2, sb.toString());
    }

    public static void o(int i, FieldDescriptor.Builder builder) {
        zzal zzalVar = new zzal();
        zzalVar.zza(i);
        builder.withProperty(zzalVar.zzb()).build();
    }

    public static void p(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
    }

    public static void q(zzii zziiVar, String str) {
        zziiVar.zzbc().zze().zza(str);
    }

    public static void r(String str, zzear zzearVar) {
        zzearVar.zzf(str, zzt.zzk().currentTimeMillis());
    }

    public static void s(String str, String str2, String str3) {
        zzeh.zzc(str3, str2.concat(String.valueOf(str)));
    }

    public static void t(String str, String str2, String str3, String str4) {
        Logger.i(str4, str + str2 + str3);
    }

    public static void u(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        zzeh.zzc(str2, sb.toString());
    }

    public static int v(int i, int i2, int i3) {
        int i4 = i / i2;
        return i4 + i4 + i3;
    }

    public static int w(int i, int i2, int i3, int i4) {
        return zzfx.zzy(i) + i2 + i3 + i4;
    }

    public static FieldDescriptor.Builder x(int i, FieldDescriptor.Builder builder, String str) {
        zzay zzayVar = new zzay();
        zzayVar.zza(i);
        builder.withProperty(zzayVar.zzb()).build();
        return FieldDescriptor.builder(str);
    }

    public static FieldDescriptor y(int i, FieldDescriptor.Builder builder) {
        zzay zzayVar = new zzay();
        zzayVar.zza(i);
        return builder.withProperty(zzayVar.zzb()).build();
    }

    public static void z(int i, FieldDescriptor.Builder builder) {
        zzay zzayVar = new zzay();
        zzayVar.zza(i);
        builder.withProperty(zzayVar.zzb()).build();
    }
}
