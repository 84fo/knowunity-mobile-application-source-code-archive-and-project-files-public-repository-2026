package defpackage;

import bo.app.ni;
import com.braze.push.BrazeFirebaseMessagingService;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class st implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;

    public /* synthetic */ st(Map map, byte b) {
        this.a = b;
        this.b = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return BrazeFirebaseMessagingService.Companion.handleBrazeRemoteMessage$lambda$4(map);
            default:
                return ni.b(map);
        }
    }
}
