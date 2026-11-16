package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class eu0 extends lu0 {
    public static final eu0 e;
    public static final eu0 f;
    public static final eu0 g;
    public static final eu0 h;
    public static final eu0 i;
    public static final eu0 j;
    public static final eu0 k;
    public static final eu0 l;
    public static final eu0 m;
    public static final eu0 n;
    public static final eu0 o;
    public final /* synthetic */ byte d;

    static {
        String str = "/v1/product_entitlement_mapping";
        e = new eu0(str, "get_product_entitlement_mapping", str, (byte) 0);
        String str2 = null;
        f = new eu0("/v1/subscribers/identify", "log_in", str2, (byte) 1);
        g = new eu0("/v1/customercenter/support/create-ticket", "post_create_support_ticket", str2, (byte) 2);
        h = new eu0("/v1/diagnostics", "post_diagnostics", str2, (byte) 3);
        i = new eu0("/v1/events", "post_paywall_events", str2, (byte) 4);
        j = new eu0("/v1/receipts", "post_receipt", str2, (byte) 5);
        k = new eu0("/v1/subscribers/redeem_purchase", "post_redeem_web_purchase", str2, (byte) 6);
        l = new eu0("/v1/customer/virtual_currencies/spend", "spend_virtual_currencies", str2, (byte) 7);
        m = new eu0("/auth/login", "token_login", str2, (byte) 8);
        n = new eu0("/auth/revoke", "token_logout", str2, (byte) 9);
        o = new eu0("/auth/token", "token_refresh", str2, (byte) 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eu0(String str, String str2, String str3, byte b) {
        super(str, str2, str3);
        this.d = b;
    }

    @Override // defpackage.lu0
    public final String b(boolean z) {
        String str;
        byte b = this.d;
        String str2 = this.a;
        switch (b) {
            case 0:
                return (!z || (str = this.c) == null) ? str2 : str;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                return str2;
        }
    }

    @Override // defpackage.lu0
    public boolean d() {
        switch (this.d) {
            case 8:
                return true;
            case 9:
                return true;
            case 10:
                return true;
            default:
                return super.d();
        }
    }
}
