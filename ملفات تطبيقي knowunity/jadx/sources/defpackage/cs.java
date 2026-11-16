package defpackage;

import bo.app.fg;
import bo.app.z5;
import com.applovin.impl.sdk.network.DPnN.yhoHz;
import com.braze.ui.contentcards.ContentCardsFragment;
import com.braze.ui.inappmessage.InAppMessageManagerBase;
import com.ironsource.C3683j2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cs implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ cs(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                return "Setting the image loader deny network downloads to " + z;
            case 1:
                return "Failed to set sync policy offline to " + z;
            case 2:
                return yhoHz.tNIZ.concat(z ? C3683j2.e : "enabled");
            case 3:
                return "Geofences enabled server config value " + z + " received.";
            case 4:
                return ContentCardsFragment._set_isWindowInsetsHandlingEnabled_$lambda$0(z);
            case 5:
                return "DefaultBrazeImageLoader outbound network requests are now ".concat(z ? C3683j2.e : "enabled");
            case 6:
                return InAppMessageManagerBase._set_shouldNextUnregisterBeSkipped_$lambda$0(z);
            case 7:
                return fg.a(z);
            default:
                return z5.a(z);
        }
    }
}
