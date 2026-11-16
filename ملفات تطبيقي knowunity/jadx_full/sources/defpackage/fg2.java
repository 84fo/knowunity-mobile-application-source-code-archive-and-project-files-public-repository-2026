package defpackage;

import android.util.SparseArray;
import com.adjust.sdk.sig.v3;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public abstract class fg2 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(eg2.a, 0);
        map.put(eg2.b, 1);
        map.put(eg2.c, 2);
        for (eg2 eg2Var : map.keySet()) {
            a.append(((Integer) b.get(eg2Var)).intValue(), eg2Var);
        }
    }

    public static int a(eg2 eg2Var) {
        Integer num = (Integer) b.get(eg2Var);
        if (num != null) {
            return num.intValue();
        }
        v3.d(eg2Var, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static eg2 b(int i) {
        eg2 eg2Var = (eg2) a.get(i);
        if (eg2Var != null) {
            return eg2Var;
        }
        v3.g(po1.d(i, "Unknown Priority for value "));
        return null;
    }
}
