package defpackage;

import android.content.Context;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.profileinstaller.ProfileInstaller;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.adjust.sdk.AdjustInstance;
import com.applovin.impl.i1;
import com.tiktok.appevents.TTIdentifierFactory;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ d6(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                AdjustInstance.lambda$setSendingReferrersAsNotSent$2(context);
                break;
            case 1:
                AppCompatDelegate.lambda$syncRequestedAndStoredLocales$1(context);
                break;
            case 2:
                AppCompatDelegate.syncRequestedAndStoredLocales(context);
                break;
            case 3:
                ProfileInstallerInitializer.writeInBackground(context);
                break;
            case 4:
                ProfileInstaller.writeProfile(context);
                break;
            case 5:
                TTIdentifierFactory.lambda$updateAdIdInfo$0(context);
                break;
            default:
                i1.b(context);
                break;
        }
    }
}
