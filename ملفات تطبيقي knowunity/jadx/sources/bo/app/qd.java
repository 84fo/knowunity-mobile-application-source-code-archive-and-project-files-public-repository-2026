package bo.app;

import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.rv;

/* JADX INFO: loaded from: classes3.dex */
public final class qd extends fi {
    public final String f;

    public qd(String str, rv rvVar, ka kaVar) {
        super(rvVar, kaVar);
        this.f = str;
    }

    @Override // bo.app.gb
    public final String a() {
        return FirebaseAnalytics.Event.PURCHASE;
    }
}
