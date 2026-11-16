package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class m42 implements o42 {
    public static final m42 b = new m42(0);
    public static final m42 c = new m42(1);
    public static final m42 d = new m42(2);
    public static final m42 e = new m42(3);
    public final /* synthetic */ byte a;

    public /* synthetic */ m42(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.o42
    public final String a() {
        switch (this.a) {
            case 0:
                return "Reward verification was cancelled before it could complete.";
            case 1:
                return "Reward verification timed out: the AdMob server-side verification (SSV) callback was not received in time. Possible causes: SSV is not enabled/configured for this ad unit in the AdMob Dashboard, the SSV callback URL is misconfigured in the AdMob Dashboard, AdMob delayed delivering the callback, or RevenueCat failed to process the SSV webhook.";
            case 2:
                return "Reward verification timed out after repeated transient errors while polling \u2014 typically unstable device network connectivity. The reward couldn't be verified.";
            default:
                return "Reward verification stopped after the server returned a status this SDK version doesn't recognize. Update to the latest SDK version; if you're already on the latest, contact RevenueCat support.";
        }
    }

    @Override // defpackage.o42
    public final boolean b() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.o42
    public final u5 c() {
        switch (this.a) {
            case 0:
                return t5.b;
            case 1:
                return t5.d;
            case 2:
                return t5.c;
            default:
                return t5.e;
        }
    }
}
