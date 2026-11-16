package defpackage;

import android.adservices.adid.AdId;
import android.adservices.adid.AdIdManager;
import android.adservices.adselection.AdSelectionManager;
import android.adservices.adselection.AdSelectionOutcome;
import android.adservices.common.AdData;
import android.app.UiModeManager;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class p2 {
    public static /* bridge */ /* synthetic */ boolean B(Object obj) {
        return obj instanceof UiModeManager.ContrastChangeListener;
    }

    public static /* bridge */ /* synthetic */ Class C() {
        return AdSelectionManager.class;
    }

    public static /* bridge */ /* synthetic */ AdId c(Object obj) {
        return (AdId) obj;
    }

    public static /* bridge */ /* synthetic */ AdIdManager e(Object obj) {
        return (AdIdManager) obj;
    }

    public static /* bridge */ /* synthetic */ AdSelectionManager g(Object obj) {
        return (AdSelectionManager) obj;
    }

    public static /* bridge */ /* synthetic */ AdSelectionOutcome h(Object obj) {
        return (AdSelectionOutcome) obj;
    }

    public static /* synthetic */ AdData.Builder i() {
        return new AdData.Builder();
    }

    public static /* bridge */ /* synthetic */ UiModeManager.ContrastChangeListener m(Object obj) {
        return (UiModeManager.ContrastChangeListener) obj;
    }

    public static /* bridge */ /* synthetic */ Class q() {
        return AdIdManager.class;
    }

    public static /* bridge */ /* synthetic */ void z(Object obj) {
    }
}
