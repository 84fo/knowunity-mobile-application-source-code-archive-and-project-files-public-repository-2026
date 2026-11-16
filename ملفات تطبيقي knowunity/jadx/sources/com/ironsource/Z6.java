package com.ironsource;

import com.ironsource.mediationsdk.logger.IronLog;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class Z6 {
    private final C3602ea a;

    public Z6(C3602ea c3602ea) {
        c3602ea.getClass();
        this.a = c3602ea;
    }

    public final void a(JSONObject jSONObject) {
        jSONObject.getClass();
        if (jSONObject.has(com.ironsource.mediationsdk.metadata.a.j)) {
            try {
                Object objRemove = jSONObject.remove(com.ironsource.mediationsdk.metadata.a.j);
                objRemove.getClass();
                ArrayList arrayList = (ArrayList) objRemove;
                if (arrayList.isEmpty()) {
                    return;
                }
                Object obj = arrayList.get(0);
                obj.getClass();
                this.a.e((String) obj);
            } catch (ClassCastException e) {
                C3882u4.d().a(e);
                IronLog.INTERNAL.error("got the following error " + e.getMessage());
            }
        }
    }
}
