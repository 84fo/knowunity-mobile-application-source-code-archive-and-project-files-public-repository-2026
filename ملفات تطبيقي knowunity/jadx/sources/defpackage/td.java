package defpackage;

import android.adservices.appsetid.AppSetId;
import android.adservices.appsetid.AppSetIdManager;
import android.app.slice.Slice;
import android.content.pm.SigningInfo;
import android.os.Bundle;
import android.service.credentials.BeginCreateCredentialRequest;
import android.service.credentials.CallingAppInfo;
import android.service.credentials.RemoteEntry;
import android.window.BackEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class td {
    public static /* synthetic */ void B() {
    }

    public static /* synthetic */ void D() {
    }

    public static /* bridge */ /* synthetic */ AppSetId e(Object obj) {
        return (AppSetId) obj;
    }

    public static /* bridge */ /* synthetic */ AppSetIdManager g(Object obj) {
        return (AppSetIdManager) obj;
    }

    public static /* synthetic */ BeginCreateCredentialRequest j(String str, Bundle bundle, CallingAppInfo callingAppInfo) {
        return new BeginCreateCredentialRequest(str, bundle, callingAppInfo);
    }

    public static /* synthetic */ CallingAppInfo k(String str, SigningInfo signingInfo, String str2) {
        return new CallingAppInfo(str, signingInfo, str2);
    }

    public static /* synthetic */ RemoteEntry l(Slice slice) {
        return new RemoteEntry(slice);
    }

    public static /* synthetic */ BackEvent m(float f, float f2, float f3, int i) {
        return new BackEvent(f, f2, f3, i);
    }

    public static /* bridge */ /* synthetic */ Class n() {
        return AppSetIdManager.class;
    }

    public static /* synthetic */ void r() {
    }

    public static /* synthetic */ void y() {
    }
}
