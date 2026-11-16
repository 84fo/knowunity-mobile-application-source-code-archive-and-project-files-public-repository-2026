package defpackage;

import com.facebook.appevents.codeless.internal.Constants;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class tq2 {
    public static final Map a = tw1.g0(new n52(1, "assistant"), new n52(2, "brother"), new n52(3, "child"), new n52(4, "domesticPartner"), new n52(5, "father"), new n52(6, "friend"), new n52(7, "manager"), new n52(8, "mother"), new n52(9, "parent"), new n52(10, "partner"), new n52(11, "referredBy"), new n52(12, Constants.PATH_TYPE_RELATIVE), new n52(13, "sister"), new n52(14, "spouse"));
    public static final Map b = tw1.g0(new n52("assistant", 1), new n52("brother", 2), new n52("child", 3), new n52("domesticPartner", 4), new n52("father", 5), new n52("friend", 6), new n52("manager", 7), new n52("mother", 8), new n52("parent", 9), new n52("partner", 10), new n52("referredBy", 11), new n52(Constants.PATH_TYPE_RELATIVE, 12), new n52("sister", 13), new n52("spouse", 14), new n52("other", 0), new n52("custom", 0));

    public static n52 a(String str, String str2) {
        str.getClass();
        Integer num = (Integer) b.get(str);
        int iIntValue = num != null ? num.intValue() : 0;
        Integer numValueOf = Integer.valueOf(iIntValue);
        if (iIntValue != 0) {
            str = "";
        } else if (str2 != null) {
            str = str2;
        }
        return new n52(numValueOf, str);
    }
}
