package bo.app;

import defpackage.l60;
import defpackage.tw1;
import defpackage.vu0;
import java.util.LinkedHashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 bo.app.oa[], still in use, count: 1, list:
  (r0v1 bo.app.oa[]) from 0x00ab: CONSTRUCTOR (r1v2 vu0) = (r0v1 bo.app.oa[]) A[MD:(java.lang.Enum[]):void (m)] call: vu0.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes2.dex */
public final class oa {
    CONTENT_CARD_SYNC("content_cards/sync"),
    FEATURE_FLAG_SYNC("feature_flags/sync"),
    V3_DATA("data"),
    TEMPLATE_REQUEST("template"),
    PUSH_DELIVERY_EVENTS("push/delivery_events"),
    GEOFENCE_REFRESH("geofence/request"),
    GEOFENCE_REPORT("geofence/report"),
    PUSH_REDELIVER("push/redeliver"),
    l("push/unregister"),
    BANNERS_SYNC("banners/sync"),
    SDK_DEBUGGER_INIT("debugger/init"),
    SDK_DEBUGGER_LOG("debugger/log"),
    DUST_CONFIG("dust/config");

    public static final na b;
    public static final LinkedHashMap c;
    public final String a;

    static {
        vu0 vu0Var = new vu0(oaVarArr);
        b = new na();
        int iF0 = tw1.f0(l60.c0(vu0Var, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF0 < 16 ? 16 : iF0);
        for (Object obj : vu0Var) {
            linkedHashMap.put(((oa) obj).a, obj);
        }
        c = linkedHashMap;
    }

    public oa(String str) {
        super(str, i);
        this.a = str;
    }

    public static oa valueOf(String str) {
        return (oa) Enum.valueOf(oa.class, str);
    }

    public static oa[] values() {
        return (oa[]) q.clone();
    }
}
