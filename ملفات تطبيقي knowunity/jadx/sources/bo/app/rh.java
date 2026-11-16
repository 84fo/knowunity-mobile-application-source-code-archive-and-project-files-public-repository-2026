package bo.app;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class rh implements fb {
    @Override // bo.app.ra
    public final boolean a(gb gbVar) {
        return gbVar instanceof sh;
    }

    @Override // defpackage.lc1
    public final Object forJsonPut() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", InstrumentationResultPrinter.REPORT_KEY_NAME_TEST);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
