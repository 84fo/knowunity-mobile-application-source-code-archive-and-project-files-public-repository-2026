package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class us0 {
    public static final Map a = tw1.g0(new n52(1, "home"), new n52(2, "work"), new n52(4, "mobile"), new n52(3, "other"));
    public static final Map b = tw1.g0(new n52("home", 1), new n52("work", 2), new n52("mobile", 4), new n52("other", 3), new n52("custom", 0));

    public static n52 a(String str, String str2) {
        str.getClass();
        Map map = b;
        map.getClass();
        Integer num = (Integer) map.get(str);
        int iIntValue = num != null ? num.intValue() : 0;
        if (iIntValue != 0) {
            str = "";
        } else if (str2 != null) {
            str = str2;
        }
        return new n52(Integer.valueOf(iIntValue), str);
    }
}
