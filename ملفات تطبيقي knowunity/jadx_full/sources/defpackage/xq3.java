package defpackage;

import com.google.android.gms.common.Scopes;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xq3 {
    public static final Map a = tw1.g0(new n52(1, "homepage"), new n52(2, "blog"), new n52(6, "ftp"), new n52(4, "home"), new n52(3, Scopes.PROFILE), new n52(5, "work"), new n52(7, "other"));
    public static final Map b = tw1.g0(new n52("homepage", 1), new n52("blog", 2), new n52("ftp", 6), new n52("home", 4), new n52(Scopes.PROFILE, 3), new n52("work", 5), new n52("other", 7), new n52("custom", 0));

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
