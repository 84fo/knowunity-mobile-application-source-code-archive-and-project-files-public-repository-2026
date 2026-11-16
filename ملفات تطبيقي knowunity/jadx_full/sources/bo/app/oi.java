package bo.app;

import defpackage.iz3;
import defpackage.us1;
import defpackage.vk0;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class oi implements jb {
    public final String a;
    public final lf b;
    public final boolean c;
    public ki d;
    public final ArrayList e;

    public oi(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        String string = jSONObject.getString("id");
        string.getClass();
        this.a = string;
        this.b = new lf(jSONObject);
        JSONArray jSONArray = jSONObject.getJSONArray("trigger_condition");
        if (jSONArray.length() > 0) {
            arrayList.addAll(li.a(jSONArray));
        }
        this.c = jSONObject.optBoolean("prefetch", true);
    }

    public static final String a(oi oiVar, gb gbVar) {
        return "Triggered action " + oiVar.a + " not eligible to be triggered by " + gbVar.a() + " event. Current device time outside triggered action time window.";
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[LOOP:0: B:15:0x0047->B:20:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x005d A[SYNTHETIC] */
    public final boolean b(gb gbVar) {
        ArrayList arrayList;
        int size;
        int i;
        int i2;
        Object obj;
        gbVar.getClass();
        lf lfVar = this.b;
        if (lfVar.a == -1) {
            if (lfVar.b != -1) {
            }
            arrayList = this.e;
            size = arrayList.size();
            i = 0;
            i2 = 0;
            while (i < size) {
                obj = arrayList.get(i);
                i++;
                if (((fb) obj).a(gbVar)) {
                    if (i2 != -1) {
                        return true;
                    }
                    return false;
                }
                i2++;
            }
            i2 = -1;
            if (i2 != -1) {
                return true;
            }
            return false;
        }
        long jF = vk0.f();
        lf lfVar2 = this.b;
        if (jF > lfVar2.a) {
            lfVar = lfVar2;
            if (lfVar.b != -1 || vk0.f() < this.b.b) {
                arrayList = this.e;
                size = arrayList.size();
                i = 0;
                i2 = 0;
                while (i < size) {
                    obj = arrayList.get(i);
                    i++;
                    if (((fb) obj).a(gbVar)) {
                        if (i2 != -1) {
                            return true;
                        }
                        return false;
                    }
                    i2++;
                }
                i2 = -1;
                if (i2 != -1) {
                    return true;
                }
                return false;
            }
        }
        us1.f(this, null, null, false, new iz3((Object) this, (Object) gbVar, (byte) 10), 7);
        return false;
    }

    @Override // defpackage.lc1
    public JSONObject forJsonPut() {
        try {
            JSONObject jSONObjectForJsonPut = this.b.forJsonPut();
            if (jSONObjectForJsonPut == null) {
                return null;
            }
            jSONObjectForJsonPut.put("id", this.a);
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = this.e;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                jSONArray.put(((fb) obj).forJsonPut());
            }
            jSONObjectForJsonPut.put("trigger_condition", jSONArray);
            jSONObjectForJsonPut.put("prefetch", this.c);
            return jSONObjectForJsonPut;
        } catch (JSONException unused) {
            return null;
        }
    }
}
