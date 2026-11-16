package androidx.core.os;

import android.os.PersistableBundle;
import defpackage.n52;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class PersistableBundleKt {
    public static final PersistableBundle persistableBundleOf(n52... n52VarArr) {
        PersistableBundle persistableBundle = new PersistableBundle(n52VarArr.length);
        for (n52 n52Var : n52VarArr) {
            PersistableBundleApi21ImplKt.putValue(persistableBundle, (String) n52Var.a, n52Var.b);
        }
        return persistableBundle;
    }

    public static final PersistableBundle toPersistableBundle(Map<String, ? extends Object> map) {
        PersistableBundle persistableBundle = new PersistableBundle(map.size());
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            PersistableBundleApi21ImplKt.putValue(persistableBundle, entry.getKey(), entry.getValue());
        }
        return persistableBundle;
    }

    public static final PersistableBundle persistableBundleOf() {
        return new PersistableBundle(0);
    }
}
