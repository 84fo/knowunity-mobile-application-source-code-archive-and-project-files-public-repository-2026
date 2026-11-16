package defpackage;

import bo.app.ke;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gw implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public /* synthetic */ gw(byte b, long j, String str) {
        this.a = b;
        this.b = str;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        long j = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return "Failed to set custom attribute " + str + " to " + j + " seconds from epoch.";
            default:
                return ke.b(str, j);
        }
    }
}
