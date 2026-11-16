package defpackage;

import android.content.Context;
import com.google.firebase.components.Component;
import com.google.firebase.components.Dependency;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public final class g03 {
    public static final Component b = Component.builder(g03.class).add(Dependency.required((Class<?>) vz1.class)).add(Dependency.required((Class<?>) Context.class)).factory(new w24(8)).build();
    public final Context a;

    public g03(Context context) {
        this.a = context;
    }

    public final synchronized String a() {
        String string = this.a.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        this.a.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", string2).apply();
        return string2;
    }
}
