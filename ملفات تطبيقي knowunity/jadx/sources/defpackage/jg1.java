package defpackage;

import android.graphics.Color;
import bo.app.cc;
import bo.app.ma;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class jg1 extends ng1 {
    public final t23 E;
    public int F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg1(JSONObject jSONObject, ma maVar) {
        super(jSONObject, maVar);
        jSONObject.getClass();
        maVar.getClass();
        t23 t23Var = t23.b;
        t23 t23Var2 = (t23) fj0.X(jSONObject, "slide_from", t23.class, t23Var);
        int iOptInt = jSONObject.optInt("close_btn_color");
        this.E = t23Var;
        this.F = Color.parseColor("#9B9B9B");
        if (t23Var2 != null) {
            this.E = t23Var2;
        }
        this.F = iOptInt;
        wh0 wh0Var = (wh0) fj0.X(jSONObject, "crop_type", wh0.class, wh0.a);
        wh0Var.getClass();
        this.k = wh0Var;
        kc3 kc3Var = (kc3) fj0.X(jSONObject, "text_align_message", kc3.class, kc3.a);
        kc3Var.getClass();
        this.l = kc3Var;
    }

    @Override // defpackage.uf1, defpackage.yb1
    public final void b() {
        Integer num;
        super.b();
        cc ccVar = this.x;
        if (ccVar == null) {
            us1.f(this, ju.D, null, false, new vf1((byte) 27), 6);
            return;
        }
        Integer num2 = ccVar.c;
        if ((num2 != null && num2.intValue() == -1) || (num = ccVar.c) == null) {
            return;
        }
        this.F = num.intValue();
    }

    @Override // defpackage.uf1, defpackage.lc1
    /* JADX INFO: renamed from: c */
    public final JSONObject forJsonPut() {
        JSONObject jSONObject = this.v;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObjectForJsonPut = super.forJsonPut();
        try {
            jSONObjectForJsonPut.put("slide_from", this.E.toString());
            jSONObjectForJsonPut.put("close_btn_color", this.F);
            jSONObjectForJsonPut.put("type", "SLIDEUP");
            return jSONObjectForJsonPut;
        } catch (JSONException e) {
            us1.f(this, ju.E, e, false, new vf1((byte) 28), 4);
            return jSONObjectForJsonPut;
        }
    }

    @Override // defpackage.vb1
    public final int f() {
        return 1;
    }
}
