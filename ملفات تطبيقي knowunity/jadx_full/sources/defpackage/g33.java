package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g33 {
    public static final Map a = tw1.g0(new n52(0, "aim"), new n52(5, "googleTalk"), new n52(6, "icq"), new n52(7, "jabber"), new n52(1, "msn"), new n52(8, "netmeeting"), new n52(4, "qq"), new n52(3, "skype"), new n52(2, "yahoo"));
    public static final Map b = tw1.g0(new n52("aim", 0), new n52("googleTalk", 5), new n52("icq", 6), new n52("jabber", 7), new n52("msn", 1), new n52("netmeeting", 8), new n52("qq", 4), new n52("skype", 3), new n52("yahoo", 2), new n52("custom", -1));

    public static n52 a(String str, String str2) {
        str.getClass();
        Map map = b;
        map.getClass();
        Integer num = (Integer) map.get(str);
        int iIntValue = num != null ? num.intValue() : -1;
        if (iIntValue != -1) {
            str = "";
        } else if (str2 != null) {
            str = str2;
        }
        return new n52(Integer.valueOf(iIntValue), str);
    }
}
