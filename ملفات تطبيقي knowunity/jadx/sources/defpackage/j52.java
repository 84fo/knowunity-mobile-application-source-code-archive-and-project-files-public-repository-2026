package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public enum j52 {
    UNKNOWN(null),
    CUSTOM(null),
    LIFETIME("$rc_lifetime"),
    ANNUAL("$rc_annual"),
    SIX_MONTH("$rc_six_month"),
    THREE_MONTH("$rc_three_month"),
    TWO_MONTH("$rc_two_month"),
    MONTHLY("$rc_monthly"),
    WEEKLY("$rc_weekly");

    private final String identifier;

    j52(String str) {
        this.identifier = str;
    }

    public final String a() {
        return this.identifier;
    }
}
