package io.sentry.android.replay;

import com.ironsource.J5;
import defpackage.yp1;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class n extends yp1 implements Function1 {
    public static final n a = new n(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return ((String) entry.getKey()) + J5.U + ((String) entry.getValue());
    }
}
