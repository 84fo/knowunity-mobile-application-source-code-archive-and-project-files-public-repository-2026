package bo.app;

import defpackage.lc1;
import defpackage.vk0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class bg implements lc1 {
    public final String a;
    public final long b;

    public bg(String str) {
        long jE = vk0.e();
        this.a = str;
        this.b = jE;
    }

    @Override // defpackage.lc1
    public final Object forJsonPut() {
        return new JSONObject().put("log", this.a).put(com.amazon.a.a.h.a.b, this.b);
    }
}
