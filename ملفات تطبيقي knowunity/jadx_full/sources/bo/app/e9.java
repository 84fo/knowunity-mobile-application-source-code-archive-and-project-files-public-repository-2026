package bo.app;

import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.media3.extractor.text.ttml.TtmlNode;
import defpackage.l60;
import defpackage.lc1;
import defpackage.tw1;
import defpackage.vu0;
import java.util.LinkedHashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v25 bo.app.e9[], still in use, count: 1, list:
  (r1v25 bo.app.e9[]) from 0x0232: CONSTRUCTOR (r2v25 vu0) = (r1v25 bo.app.e9[]) A[MD:(java.lang.Enum[]):void (m)] call: vu0.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class e9 implements lc1 {
    LOCATION_RECORDED("lr"),
    CUSTOM_EVENT("ce"),
    PURCHASE(TtmlNode.TAG_P),
    PUSH_STORY_PAGE_CLICK("cic"),
    PUSH_CLICKED("pc"),
    PUSH_ACTION_BUTTON_CLICKED("ca"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL(CmcdData.OBJECT_TYPE_INIT_SEGMENT),
    INTERNAL_ERROR("ie"),
    GEOFENCE("g"),
    CONTENT_CARDS_CLICK("ccc"),
    CONTENT_CARDS_IMPRESSION("cci"),
    CONTENT_CARDS_CONTROL_IMPRESSION("ccic"),
    CONTENT_CARDS_DISMISS("ccd"),
    INCREMENT("inc"),
    ADD_TO_CUSTOM_ATTRIBUTE_ARRAY("add"),
    REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY("rem"),
    SET_CUSTOM_ATTRIBUTE_ARRAY("set"),
    INAPP_MESSAGE_IMPRESSION("si"),
    INAPP_MESSAGE_CONTROL_IMPRESSION("iec"),
    INAPP_MESSAGE_CLICK("sc"),
    INAPP_MESSAGE_BUTTON_CLICK("sbc"),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_TYPE("message_extras"),
    USER_ALIAS("uae"),
    SESSION_START("ss"),
    SESSION_END("se"),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_TYPE(TtmlNode.TAG_TT),
    LOCATION_CUSTOM_ATTRIBUTE_ADD("lcaa"),
    LOCATION_CUSTOM_ATTRIBUTE_REMOVE("lcar"),
    NESTED_CUSTOM_ATTRIBUTE_MERGE("ncam"),
    SUBSCRIPTION_GROUP_UPDATE("sgu"),
    FEATURE_FLAG_IMPRESSION_EVENT("ffi"),
    BANNER_IMPRESSION_EVENT("bi"),
    BANNER_CLICK_EVENT("bc"),
    BANNER_DISMISS_EVENT("bd"),
    PUSH_DELIVERY_EVENT("pde"),
    UNKNOWN("");

    public static final d9 b;
    public static final LinkedHashMap c;
    public final String a;

    static {
        vu0 vu0Var = new vu0(e9VarArr);
        b = new d9();
        int iF0 = tw1.f0(l60.c0(vu0Var, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF0 < 16 ? 16 : iF0);
        for (Object obj : vu0Var) {
            linkedHashMap.put(((e9) obj).a, obj);
        }
        c = linkedHashMap;
    }

    public e9(String str) {
        super(str, i);
        this.a = str;
    }

    public static e9 valueOf(String str) {
        return (e9) Enum.valueOf(e9.class, str);
    }

    public static e9[] values() {
        return (e9[]) K.clone();
    }

    @Override // defpackage.lc1
    public final Object forJsonPut() {
        return this.a;
    }
}
