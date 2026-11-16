package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class wp1 {
    public static xp1 a(Map map) {
        map.getClass();
        Object obj = map.get("label");
        obj.getClass();
        String str = (String) obj;
        Object obj2 = map.get("customLabel");
        return new xp1(str, obj2 instanceof String ? (String) obj2 : null);
    }
}
