package defpackage;

import com.ironsource.U6;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 bp0[], still in use, count: 1, list:
  (r0v1 bp0[]) from 0x0083: CONSTRUCTOR (r0v1 bp0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] call: vu0.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class bp0 {
    ANDROID_VERSION("os_version"),
    CARRIER(U6.R0),
    BRAND("brand"),
    MODEL(U6.B),
    LOCALE("locale"),
    TIMEZONE("time_zone"),
    NOTIFICATIONS_ENABLED("remote_notification_enabled"),
    IS_BACKGROUND_RESTRICTED("android_is_background_restricted"),
    GOOGLE_ADVERTISING_ID("google_ad_id"),
    AD_TRACKING_ENABLED("ad_tracking_enabled");

    public static final /* synthetic */ vu0 m;
    public final String a;

    static {
        m = new vu0(bp0VarArr);
    }

    public bp0(String str) {
        super(str, i);
        this.a = str;
    }

    public static bp0 valueOf(String str) {
        return (bp0) Enum.valueOf(bp0.class, str);
    }

    public static bp0[] values() {
        return (bp0[]) l.clone();
    }
}
