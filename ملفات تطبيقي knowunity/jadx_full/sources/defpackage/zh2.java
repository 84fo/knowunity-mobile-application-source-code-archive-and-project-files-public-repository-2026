package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class zh2 {
    public static ai2 a(Map map) {
        map.getClass();
        Object obj = map.get("dataId");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("rawContactId");
        return new ai2(str, obj2 instanceof String ? (String) obj2 : null);
    }
}
