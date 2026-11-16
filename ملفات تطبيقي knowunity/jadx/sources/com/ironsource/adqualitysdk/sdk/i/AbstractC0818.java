package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ῑ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0818 {
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static boolean m1819(List list, int i, Class cls) {
        Object obj = list.get(i);
        return obj == null || cls.isAssignableFrom(obj.getClass());
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Object m1820(List list, int i, Class cls) {
        Object obj = list.get(i);
        if (obj == null || cls.isAssignableFrom(obj.getClass())) {
            return obj;
        }
        throw new ClassCastException(StringFog.decrypt("Ch/3F6eoE4koDe1Z\n", "SX6ZecjcM+o=\n") + obj.getClass().getName() + StringFog.decrypt("Tz/ceA==\n", "b0uzWOSvC3c=\n") + cls.getName());
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static List m1821(List list, int i) {
        return (list.size() <= i || !m1819(list, i, List.class)) ? new ArrayList() : (List) m1820(list, i, List.class);
    }
}
