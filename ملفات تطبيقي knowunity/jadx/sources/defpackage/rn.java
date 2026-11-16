package defpackage;

import bo.app.f3;
import bo.app.s8;
import bo.app.v9;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rn(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return "Banner value from SharedPreferences: " + obj + " is not a String and will not be migrated to DataStore.";
            case 1:
                return "Content card value from SharedPreferences: " + obj + " is not a String and will not be migrated to DataStore.";
            case 2:
                return "Push max campaign value from SharedPreferences: " + obj + " is not a Long and will not be migrated to DataStore.";
            case 3:
                return "Error parsing date " + obj;
            case 4:
                return "JSON Object size (" + ((JSONObject) obj).toString().length() + " bytes) exceeds 76800";
            case 5:
                return "JSON Array size (" + ((JSONArray) obj).toString().length() + " bytes) exceeds 76800";
            case 6:
                return "Could not add unsupported custom attribute type with value: " + obj;
            case 7:
                return f3.a(obj);
            case 8:
                return s8.a(obj);
            default:
                return v9.a(obj);
        }
    }
}
