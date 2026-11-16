package bo.app;

import androidx.media3.extractor.text.ttml.TtmlNode;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class yc implements fb {
    @Override // bo.app.ra
    public final boolean a(gb gbVar) {
        return gbVar instanceof zc;
    }

    @Override // defpackage.lc1
    public final Object forJsonPut() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", TtmlNode.TEXT_EMPHASIS_MARK_OPEN);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
