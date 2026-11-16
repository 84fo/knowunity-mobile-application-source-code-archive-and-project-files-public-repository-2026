package defpackage;

import android.app.slice.Slice;
import android.os.Bundle;
import android.service.credentials.Action;
import android.service.credentials.BeginGetCredentialOption;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class cp {
    public static /* synthetic */ Action h(Slice slice) {
        return new Action(slice);
    }

    public static /* bridge */ /* synthetic */ BeginGetCredentialOption i(Object obj) {
        return (BeginGetCredentialOption) obj;
    }

    public static /* synthetic */ BeginGetCredentialOption j(String str, String str2, Bundle bundle) {
        return new BeginGetCredentialOption(str, str2, bundle);
    }

    public static /* synthetic */ void t() {
    }

    public static /* synthetic */ void z() {
    }
}
