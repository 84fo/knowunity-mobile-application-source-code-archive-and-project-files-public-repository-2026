package bo.app;

import defpackage.ex3;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public interface pa extends cb {
    JSONObject a();

    default void a(ex3 ex3Var, ya yaVar) {
        ex3Var.getClass();
        yaVar.getClass();
    }

    void a(HashMap map);

    oa b();

    default boolean c() {
        return false;
    }

    boolean d();
}
