package defpackage;

import com.facebook.appevents.cloudbridge.AppEventsCAPIManager;
import com.facebook.appevents.codeless.ViewIndexer;
import com.facebook.m;
import com.facebook.s;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yd implements m {
    public final /* synthetic */ byte a;

    public /* synthetic */ yd(byte b) {
        this.a = b;
    }

    private final void b(s sVar) {
    }

    @Override // com.facebook.m
    public final void a(s sVar) {
        switch (this.a) {
            case 0:
                AppEventsCAPIManager.enable$lambda$0(sVar);
                break;
            case 1:
                ViewIndexer.Companion.buildAppIndexingRequest$lambda$0(sVar);
                break;
        }
    }
}
