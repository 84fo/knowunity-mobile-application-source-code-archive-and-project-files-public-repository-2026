package defpackage;

import bo.app.c;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xm1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ JSONArray c;

    public /* synthetic */ xm1(int i, JSONArray jSONArray, byte b) {
        this.a = b;
        this.b = i;
        this.c = jSONArray;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        JSONArray jSONArray = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                return "Failed to get string for item at index: " + i + " and array: " + jSONArray;
            default:
                return c.a(i, jSONArray);
        }
    }
}
