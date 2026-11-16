package defpackage;

import bo.app.c9;
import com.iab.omid.library.ironsrc.internal.nTJN.kpjH;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mw2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;

    public /* synthetic */ mw2(Set set, byte b) {
        this.a = b;
        this.b = set;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Set set = this.b;
        switch (b) {
            case 0:
                return "Found " + set.size() + kpjH.jLKZx;
            default:
                return c9.a(set);
        }
    }
}
