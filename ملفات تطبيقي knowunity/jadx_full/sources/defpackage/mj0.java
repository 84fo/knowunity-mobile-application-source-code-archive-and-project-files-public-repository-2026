package defpackage;

import android.content.Context;
import androidx.datastore.core.DeviceProtectedDataStoreFile;
import androidx.datastore.migrations.SharedPreferencesMigration;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mj0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    public /* synthetic */ mj0(Context context, String str, byte b) {
        this.a = b;
        this.b = context;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        Context context = this.b;
        switch (b) {
            case 0:
                return DeviceProtectedDataStoreFile.deviceProtectedDataStoreFile(context, str);
            default:
                return SharedPreferencesMigration._init_$lambda$0(context, str);
        }
    }
}
