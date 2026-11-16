package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import androidx.privacysandbox.ads.adservices.java.adselection.EPO.zRwYls;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import defpackage.a04;
import defpackage.e14;
import defpackage.i11;
import defpackage.iv3;
import defpackage.jv3;
import defpackage.mz3;
import defpackage.px3;
import defpackage.v24;
import defpackage.vz3;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
final class aj {
    final iv3 a;
    private final e14 b;
    private final String c;
    private final Context d;
    private final at e;
    private final k f;

    public aj(Context context, e14 e14Var, at atVar, k kVar) {
        this.c = context.getPackageName();
        this.b = e14Var;
        this.e = atVar;
        this.f = kVar;
        this.d = context;
        e14 e14Var2 = jv3.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                try {
                    if (jv3.b(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                        this.a = new iv3(context, e14Var, "IntegrityService", ak.a, new v24() { // from class: com.google.android.play.core.integrity.ae
                            @Override // defpackage.v24
                            public final Object a(IBinder iBinder) {
                                int i = vz3.g;
                                if (iBinder == null) {
                                    return null;
                                }
                                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
                                return iInterfaceQueryLocalInterface instanceof a04 ? (a04) iInterfaceQueryLocalInterface : new mz3(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
                            }
                        });
                        return;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    e14Var2.c("Play Store package is not found.", new Object[0]);
                }
            } else {
                e14Var2.c("Play Store package is disabled.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            e14Var2.c("Play Store package is not found.", new Object[0]);
        }
        Object[] objArr = new Object[0];
        e14Var.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e14.d(e14Var.a, "Phonesky is not installed.", objArr));
        }
        this.a = null;
    }

    public static Bundle a(aj ajVar, byte[] bArr, Long l, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", ajVar.c);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l != null) {
            bundle.putLong("cloud.prj", l.longValue());
        }
        if (parcelable != null) {
            bundle.putParcelable("network", parcelable);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new px3(3, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(i11.a(arrayList)));
        return bundle;
    }

    public final Task b(Activity activity, Bundle bundle) {
        if (this.a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        int i = bundle.getInt("dialog.intent.type");
        this.b.b("requestAndShowDialog(%s, %s)", this.c, Integer.valueOf(i));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.a.c(new ag(this, taskCompletionSource, bundle, activity, taskCompletionSource, i), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task c(IntegrityTokenRequest integrityTokenRequest) {
        if (this.a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        if (jv3.a(this.d) < 82380000) {
            return Tasks.forException(new IntegrityServiceException(-14, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(integrityTokenRequest.nonce(), 10);
            Long lCloudProjectNumber = integrityTokenRequest.cloudProjectNumber();
            this.b.b(zRwYls.quIdQYSYkrsq, integrityTokenRequest);
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.a.c(new af(this, taskCompletionSource, bArrDecode, lCloudProjectNumber, null, taskCompletionSource, integrityTokenRequest), taskCompletionSource);
            return taskCompletionSource.getTask();
        } catch (IllegalArgumentException e) {
            return Tasks.forException(new IntegrityServiceException(-13, e));
        }
    }
}
