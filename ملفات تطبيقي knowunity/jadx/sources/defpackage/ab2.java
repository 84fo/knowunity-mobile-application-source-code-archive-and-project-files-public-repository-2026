package defpackage;

import com.ironsource.C3596e4;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ab2 {
    public static final Map a = tw1.g0(new n52(19, "assistant"), new n52(8, "callback"), new n52(9, "car"), new n52(10, "companyMain"), new n52(5, "homeFax"), new n52(4, "workFax"), new n52(1, "home"), new n52(11, "isdn"), new n52(12, C3596e4.i.c0), new n52(20, "mms"), new n52(2, "mobile"), new n52(7, "other"), new n52(13, "otherFax"), new n52(6, "pager"), new n52(14, "radio"), new n52(15, "telex"), new n52(16, "ttyTdd"), new n52(3, "work"), new n52(17, "workMobile"), new n52(18, "workPager"));
    public static final Map b = tw1.g0(new n52("assistant", 19), new n52("callback", 8), new n52("car", 9), new n52("companyMain", 10), new n52("homeFax", 5), new n52("workFax", 4), new n52("home", 1), new n52("isdn", 11), new n52(C3596e4.i.c0, 12), new n52("mms", 20), new n52("mobile", 2), new n52("other", 7), new n52("otherFax", 13), new n52("pager", 6), new n52("radio", 14), new n52("telex", 15), new n52("ttyTdd", 16), new n52("work", 3), new n52("workMobile", 17), new n52("workPager", 18), new n52("custom", 0));

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
