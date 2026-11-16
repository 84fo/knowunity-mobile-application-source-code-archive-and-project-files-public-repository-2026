package defpackage;

import com.braze.push.BrazeNotificationUtils;
import com.ironsource.C3683j2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class is implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ is(boolean z, String str) {
        this.a = (byte) 3;
        this.c = z;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        boolean z = this.c;
        switch (b) {
            case 0:
                return "Failed to set Google Advertising ID data on device. Google Advertising ID: " + str + " and limit-ad-tracking: " + z;
            case 1:
                return "Setting Google Advertising ID: " + str + " and limit-ad-tracking: " + z;
            case 2:
                return BrazeNotificationUtils.routeUserWithNotificationOpenedIntent$lambda$4(str, z);
            default:
                return ve.n(new StringBuilder("Image load path: network download (retries "), z ? "enabled" : C3683j2.e, "). Url: ", str);
        }
    }

    public /* synthetic */ is(String str, boolean z, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
    }
}
