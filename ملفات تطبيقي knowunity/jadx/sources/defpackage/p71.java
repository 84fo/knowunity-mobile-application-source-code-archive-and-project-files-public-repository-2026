package defpackage;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.migrations.SharedPreferencesMigration;
import androidx.datastore.preferences.SharedPreferencesMigrationKt;
import androidx.datastore.preferences.core.Preferences;
import bo.app.aa;
import bo.app.ba;
import bo.app.ca;
import bo.app.da;
import bo.app.h5;

/* JADX INFO: loaded from: classes3.dex */
public final class p71 extends fk0 {
    public static final aa e = new aa();
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p71(Context context, String str) {
        super(context);
        str.getClass();
        this.d = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fk0
    public final DataStore getDataStore() {
        Context context = getContext();
        StringBuilder sb = new StringBuilder("com.appboy.managers.geofences.eligibility.global.");
        String str = this.d;
        sb.append(str);
        String string = sb.toString();
        h5 h5Var = oj0.c;
        h5 h5Var2 = oj0.c;
        SharedPreferencesMigration<Preferences> SharedPreferencesMigration = SharedPreferencesMigrationKt.SharedPreferencesMigration(context, string, ef.Y0(new String[]{"last_report_global", "last_request_global"}));
        aa aaVar = e;
        return createOrGetDataStore(k60.K(SharedPreferencesMigration, new SharedPreferencesMigration(getContext(), "com.appboy.managers.geofences.eligibility.individual." + str, null, null, new ba(aaVar), 12, null), new SharedPreferencesMigration(getContext(), "com.appboy.managers.geofences.storage." + str, null, null, new ca(aaVar), 12, null), new SharedPreferencesMigration(getContext(), "com.appboy.support.geofences", 0 == true ? 1 : 0, null, new da(aaVar), 12, null)));
    }

    @Override // defpackage.fk0
    public final String getDataStoreFileName() {
        return "com.braze.geofences." + this.d;
    }
}
