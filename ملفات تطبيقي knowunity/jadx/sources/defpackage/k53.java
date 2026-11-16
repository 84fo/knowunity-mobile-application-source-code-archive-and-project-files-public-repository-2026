package defpackage;

import com.ironsource.L1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: loaded from: classes5.dex */
public final class k53 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static /* synthetic */ m53 a(String str) {
        switch (str.hashCode()) {
            case -1820761141:
                if (str.equals(L1.e)) {
                    return m53.EXTERNAL;
                }
                break;
            case -1523640723:
                if (str.equals("rc_billing")) {
                    return m53.RC_BILLING;
                }
                break;
            case -1414265340:
                if (str.equals("amazon")) {
                    return m53.AMAZON;
                }
                break;
            case -1253268720:
                if (str.equals("galaxy")) {
                    return m53.GALAXY;
                }
                break;
            case -995842198:
                if (str.equals("paddle")) {
                    return m53.PADDLE;
                }
                break;
            case -891985843:
                if (str.equals("stripe")) {
                    return m53.STRIPE;
                }
                break;
            case 564036179:
                if (str.equals("mac_app_store")) {
                    return m53.MAC_APP_STORE;
                }
                break;
            case 756050958:
                if (str.equals("promotional")) {
                    return m53.PROMOTIONAL;
                }
                break;
            case 1842542915:
                if (str.equals("app_store")) {
                    return m53.APP_STORE;
                }
                break;
            case 1925951510:
                if (str.equals("play_store")) {
                    return m53.PLAY_STORE;
                }
                break;
            case 2070440692:
                if (str.equals("test_store")) {
                    return m53.TEST_STORE;
                }
                break;
        }
        return m53.UNKNOWN_STORE;
    }

    public final KSerializer serializer() {
        return v53.e;
    }
}
