package bo.app;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ob implements fb {
    @Override // bo.app.ra
    public final boolean a(gb gbVar) {
        gbVar.getClass();
        return gbVar instanceof pb;
    }

    @Override // defpackage.lc1
    public final Object forJsonPut() {
        try {
            return new JSONObject().put("type", "immediate");
        } catch (JSONException unused) {
            return null;
        }
    }
}
