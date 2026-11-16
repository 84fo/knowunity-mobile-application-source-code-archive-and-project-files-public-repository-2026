package defpackage;

import android.credentials.ClearCredentialStateException;
import android.credentials.ClearCredentialStateRequest;
import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.credentials.PrepareGetCredentialResponse;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class gh0 {
    public static /* synthetic */ void A() {
    }

    public static /* synthetic */ void B() {
    }

    public static /* bridge */ /* synthetic */ ClearCredentialStateException a(Throwable th) {
        return (ClearCredentialStateException) th;
    }

    public static /* synthetic */ ClearCredentialStateRequest b(Bundle bundle) {
        return new ClearCredentialStateRequest(bundle);
    }

    public static /* synthetic */ CreateCredentialException c(String str, String str2) {
        return new CreateCredentialException(str, str2);
    }

    public static /* bridge */ /* synthetic */ CreateCredentialException d(Throwable th) {
        return (CreateCredentialException) th;
    }

    public static /* bridge */ /* synthetic */ CreateCredentialResponse e(Object obj) {
        return (CreateCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ CredentialManager g(Object obj) {
        return (CredentialManager) obj;
    }

    public static /* synthetic */ CredentialOption.Builder h(String str, Bundle bundle, Bundle bundle2) {
        return new CredentialOption.Builder(str, bundle, bundle2);
    }

    public static /* bridge */ /* synthetic */ GetCredentialException i(Throwable th) {
        return (GetCredentialException) th;
    }

    public static /* synthetic */ GetCredentialRequest.Builder j(Bundle bundle) {
        return new GetCredentialRequest.Builder(bundle);
    }

    public static /* bridge */ /* synthetic */ GetCredentialResponse k(Object obj) {
        return (GetCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ PrepareGetCredentialResponse m(Object obj) {
        return (PrepareGetCredentialResponse) obj;
    }

    public static /* synthetic */ void q() {
    }

    public static /* synthetic */ void z() {
    }
}
