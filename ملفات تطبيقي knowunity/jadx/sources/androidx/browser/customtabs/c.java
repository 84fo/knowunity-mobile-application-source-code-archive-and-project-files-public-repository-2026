package androidx.browser.customtabs;

import android.os.IBinder;
import androidx.browser.auth.AuthTabSessionToken;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements IBinder.DeathRecipient {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CustomTabsService.AnonymousClass1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(CustomTabsService.AnonymousClass1 anonymousClass1, Object obj, byte b) {
        this.a = b;
        this.b = anonymousClass1;
        this.c = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        byte b = this.a;
        Object obj = this.c;
        CustomTabsService.AnonymousClass1 anonymousClass1 = this.b;
        switch (b) {
            case 0:
                anonymousClass1.lambda$newSessionInternal$0((CustomTabsSessionToken) obj);
                break;
            default:
                anonymousClass1.lambda$newAuthTabSession$1((AuthTabSessionToken) obj);
                break;
        }
    }
}
