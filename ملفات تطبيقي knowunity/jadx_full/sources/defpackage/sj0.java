package defpackage;

import androidx.datastore.preferences.core.Preferences;
import com.amazon.a.a.o.c.a.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sj0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Preferences.Key b;

    public /* synthetic */ sj0(Preferences.Key key, byte b) {
        this.a = b;
        this.b = key;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Preferences.Key key = this.b;
        switch (b) {
            case 0:
                return "Clearing all data for key: " + key + b.a;
            case 1:
                return "Checking if data store contains data for key: " + key.getName() + b.a;
            default:
                return "Reading data for key: " + key.getName() + b.a;
        }
    }
}
