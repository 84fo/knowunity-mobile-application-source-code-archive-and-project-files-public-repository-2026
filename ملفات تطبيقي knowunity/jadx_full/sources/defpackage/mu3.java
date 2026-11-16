package defpackage;

import bo.app.a3;
import bo.app.aa;
import bo.app.b;
import bo.app.b3;
import bo.app.b7;
import bo.app.b9;
import bo.app.bj;
import com.ironsource.Y7;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mu3 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mu3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Y7.g();
            case 1:
                return a3.c();
            case 2:
                return a3.d();
            case 3:
                return aa.a();
            case 4:
                return aa.b();
            case 5:
                return aa.c();
            case 6:
                return "Failed to get active network information. Ensure the permission android.permission.ACCESS_NETWORK_STATE is defined in your AndroidManifest.xml";
            case 7:
                return "Exception while logging request: ";
            case 8:
                return "Exception while logging result: ";
            case 9:
                return b.b();
            case 10:
                return b3.a();
            case 11:
                return b3.b();
            case 12:
                return b7.m();
            case 13:
                return b9.a();
            case 14:
                return b9.b();
            case 15:
                return b9.d();
            case 16:
                return bj.a();
            case 17:
                return bj.b();
            case 18:
                return bj.c();
            case 19:
                return bj.d();
            case 20:
                return bj.e();
            case 21:
                return bj.f();
            case 22:
                return "Session start event for new session received.";
            case 23:
                return "Not automatically requesting Content Card refresh on session created event due to server configuration.";
            case 24:
                return "Not automatically requesting Feature Flags refresh on session created event due to server configuration.";
            case 25:
                return "Not automatically requesting Push Max on session created event due to server configuration.";
            case 26:
                return "Not automatically starting DUST subscription on session created event due to server configuration.";
            case 27:
                return "Not automatically requesting Banners refresh on session created event due to server configuration.";
            case 28:
                return "Not automatically starting SDK Debugger on session created event due to server configuration.";
            default:
                return "Requesting trigger refresh in next sync";
        }
    }
}
