package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class jf2 {
    public static final dz b = dz.a(new byte[0]);
    public final HashMap a;

    public jf2(HashMap map) {
        this.a = map;
    }

    public final Iterable a(byte[] bArr) {
        List list;
        dz dzVar = b;
        HashMap map = this.a;
        List list2 = (List) map.get(dzVar);
        if (bArr.length >= 5) {
            list = (List) map.get(new dz(bArr, 5 > bArr.length ? bArr.length : 5));
        } else {
            list = null;
        }
        if (list2 == null && list == null) {
            return new ArrayList();
        }
        if (list2 == null) {
            return list;
        }
        return list == null ? list2 : new hf2(list, list2);
    }
}
