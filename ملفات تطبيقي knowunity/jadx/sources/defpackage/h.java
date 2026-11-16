package defpackage;

import androidx.camera.camera2.pipe.core.Threads;
import androidx.datastore.preferences.core.PreferenceDataStoreFactory;
import bo.app.r1;
import com.ironsource.A;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ h(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                return A.b(function0);
            case 1:
                try {
                    return String.valueOf(function0.invoke());
                } catch (Exception unused) {
                    return "";
                }
            case 2:
                return PreferenceDataStoreFactory.create$lambda$0(function0);
            case 3:
                return PreferenceDataStoreFactory.createWithPath$lambda$0(function0);
            case 4:
                return Threads._camera2Handler$lambda$0(function0);
            case 5:
                return Threads._camera2Executor$lambda$0(function0);
            case 6:
                return "Early returning because the Braze instance isn't fully initialized. Always use Braze.getInstance(context) to get the latest Braze instance. Please report to Braze if the issue continues. > " + ((String) function0.invoke());
            default:
                return r1.a(function0);
        }
    }
}
