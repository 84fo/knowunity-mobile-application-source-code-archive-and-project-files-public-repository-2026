package defpackage;

import android.net.Uri;
import bo.app.nc;
import bo.app.oc;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ry1 implements lc1, yb1 {
    public static final String k;
    public JSONObject a;
    public oc b;
    public int c;
    public u50 d;
    public Uri e;
    public String f;
    public boolean g;
    public int h;
    public int i;
    public int j;

    static {
        new nc();
        k = us1.u(ry1.class);
    }

    @Override // defpackage.yb1
    public final void b() {
        oc ocVar = this.b;
        if (ocVar == null) {
            us1.h(k, null, null, false, new op1((byte) 4), 14);
            return;
        }
        Integer num = ocVar.a;
        if (num != null) {
            this.h = num.intValue();
        }
        Integer num2 = ocVar.b;
        if (num2 != null) {
            this.i = num2.intValue();
        }
        Integer num3 = ocVar.c;
        if (num3 != null) {
            this.j = num3.intValue();
        }
    }

    @Override // defpackage.lc1
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject forJsonPut() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", this.c);
            jSONObject.put("click_action", this.d.toString());
            Uri uri = this.e;
            if (uri != null) {
                jSONObject.put("uri", String.valueOf(uri));
            }
            jSONObject.putOpt("text", this.f);
            jSONObject.put("bg_color", this.h);
            jSONObject.put("text_color", this.i);
            jSONObject.put("use_webview", this.g);
            jSONObject.put("border_color", this.j);
            return jSONObject;
        } catch (JSONException unused) {
            return this.a;
        }
    }
}
