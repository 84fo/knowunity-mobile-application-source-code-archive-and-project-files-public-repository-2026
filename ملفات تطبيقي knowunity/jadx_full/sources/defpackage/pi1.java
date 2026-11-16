package defpackage;

import android.adservices.measurement.MeasurementManager;
import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.credentials.GetCredentialException;
import android.service.credentials.BeginGetCredentialResponse;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class pi1 {
    public static /* bridge */ /* synthetic */ MeasurementManager e(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* bridge */ /* synthetic */ CreateCredentialException g(Object obj) {
        return (CreateCredentialException) obj;
    }

    public static /* bridge */ /* synthetic */ GetCredentialException h(Object obj) {
        return (GetCredentialException) obj;
    }

    public static /* bridge */ /* synthetic */ BeginGetCredentialResponse i(Object obj) {
        return (BeginGetCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return CreateCredentialResponse.class;
    }

    public static /* bridge */ /* synthetic */ Class t() {
        return BeginGetCredentialResponse.class;
    }

    public static /* bridge */ /* synthetic */ Class x() {
        return CreateCredentialException.class;
    }

    public static /* bridge */ /* synthetic */ Class y() {
        return GetCredentialException.class;
    }

    public static /* bridge */ /* synthetic */ Class z() {
        return MeasurementManager.class;
    }
}
