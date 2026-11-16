package bo.app;

import defpackage.us1;
import java.util.ArrayList;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mc implements ra {
    public static final String b = us1.u(mc.class);
    public final ArrayList a;

    public mc(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.lc1
    public final JSONArray forJsonPut() {
        JSONArray jSONArray = new JSONArray();
        try {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                jSONArray.put(((ra) obj).forJsonPut());
            }
            return jSONArray;
        } catch (Exception e) {
            us1.k(b, "Caught exception creating Json.", e);
            return jSONArray;
        }
    }
}
