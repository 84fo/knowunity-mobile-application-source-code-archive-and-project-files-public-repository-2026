package defpackage;

import kotlin.Lazy;

/* JADX INFO: loaded from: classes5.dex */
public enum s92 {
    IMPRESSION("paywall_impression"),
    CANCEL("paywall_cancel"),
    CLOSE("paywall_close"),
    PURCHASE_INITIATED("paywall_purchase_initiated"),
    PURCHASE_ERROR("paywall_purchase_error"),
    EXIT_OFFER("paywall_exit_offer"),
    COMPONENT_INTERACTION("paywall_component_interacted");

    private final String value;
    public static final r92 Companion = new r92();
    private static final Lazy $cachedSerializer$delegate = k60.H(dq1.b, n62.p);

    s92(String str) {
        this.value = str;
    }

    public final String b() {
        return this.value;
    }
}
