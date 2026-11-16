package defpackage;

import android.content.DialogInterface;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.adview.a;
import com.applovin.impl.l;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zu3 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppLovinCommunicatorSubscriber b;

    public /* synthetic */ zu3(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, byte b) {
        this.a = b;
        this.b = appLovinCommunicatorSubscriber;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        byte b = this.a;
        AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber = this.b;
        switch (b) {
            case 0:
                ((a) appLovinCommunicatorSubscriber).a(dialogInterface);
                break;
            default:
                ((l) appLovinCommunicatorSubscriber).a(dialogInterface);
                break;
        }
    }
}
