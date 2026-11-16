package com.ironsource;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.os.Build;
import android.os.ext.SdkExtensions;
import androidx.media3.common.PlaybackException;
import defpackage.pi1;
import defpackage.vh0;

/* JADX INFO: renamed from: com.ironsource.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3717l0 {
    public static final C3717l0 a = new C3717l0();

    private C3717l0() {
    }

    public static final MeasurementManager a(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT < 30 || a() < 4) {
            return null;
        }
        try {
            return vh0.g(context.getSystemService(pi1.z()));
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* synthetic */ void b() {
    }

    public static final int a() {
        if (Build.VERSION.SDK_INT < 30) {
            return 0;
        }
        try {
            return SdkExtensions.getExtensionVersion(PlaybackException.CUSTOM_ERROR_CODE_BASE);
        } catch (Exception e) {
            C3882u4.d().a(e);
            return 0;
        }
    }
}
