package defpackage;

import android.content.Context;
import com.google.firebase.appcheck.internal.StorageHelper;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.inject.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qm0 implements Provider {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    public /* synthetic */ qm0(Context context, String str, byte b) {
        this.a = b;
        this.b = context;
        this.c = str;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        byte b = this.a;
        String str = this.c;
        Context context = this.b;
        switch (b) {
            case 0:
                return DefaultHeartBeatController.lambda$new$2(context, str);
            default:
                return StorageHelper.lambda$new$0(context, str);
        }
    }
}
