package defpackage;

import android.content.Context;
import androidx.datastore.core.DataStore;
import androidx.datastore.migrations.SharedPreferencesMigration;
import bo.app.hg;

/* JADX INFO: loaded from: classes3.dex */
public final class j04 extends fk0 {
    public static final ow2 g = new ow2();
    public final String d;
    public final String e;
    public final ma3 f;

    public j04(Context context, String str, String str2) {
        super(context);
        this.d = str;
        this.e = str2;
        this.f = new ma3(new iz3((Object) context, (Object) this, (byte) 9));
    }

    @Override // defpackage.fk0
    public final DataStore getDataStore() {
        return createOrGetDataStore(k60.J(new SharedPreferencesMigration(getContext(), "com.braze.storage.sdk_metadata_cache" + ((String) this.f.getValue()), null, null, new hg(g), 12, null)));
    }

    @Override // defpackage.fk0
    public final String getDataStoreFileName() {
        return "com.braze.sdk_metadata" + ((String) this.f.getValue());
    }
}
