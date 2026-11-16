package defpackage;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzagl;
import com.google.android.recaptcha.internal.zzdm;
import com.google.android.recaptcha.internal.zzsw;
import com.google.android.recaptcha.internal.zzsx;
import org.chromium.net.internal.com.google.protobuf.zzbd;
import org.chromium.net.internal.com.google.protobuf.zzbe;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n34 {
    public static /* synthetic */ void a() throws RemoteException {
        throw new RemoteException();
    }

    public static /* synthetic */ void b(int i, int i2, Object obj) {
        StringBuilder sb = new StringBuilder(i);
        sb.append((Object) "Source subfield ");
        sb.append(i2);
        sb.append((Object) " is present but null: ");
        sb.append(obj);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void c(int i, int i2, Throwable th) throws zzdm {
        throw new zzdm(i, i2, th);
    }

    public static /* synthetic */ void d(int i, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void e(Object obj, Object obj2, Object obj3) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void f(String str) throws zzagl {
        throw new zzagl(str);
    }

    public static /* synthetic */ void g() throws zzsw {
        throw new zzsw("Protocol message tag had invalid wire type.");
    }

    public static /* synthetic */ void h(String str) throws zzsx {
        throw new zzsx(str);
    }

    public static /* synthetic */ void i() throws zzbd {
        throw new zzbd("Protocol message tag had invalid wire type.");
    }

    public static /* synthetic */ void j(String str) throws zzbe {
        throw new zzbe(str);
    }
}
