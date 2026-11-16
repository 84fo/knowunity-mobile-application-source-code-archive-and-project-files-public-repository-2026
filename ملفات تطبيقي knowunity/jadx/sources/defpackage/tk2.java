package defpackage;

import androidx.lifecycle.ProcessLifecycleOwner;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class tk2 extends yp1 implements Function0 {
    public static final tk2 a = new tk2(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return ProcessLifecycleOwner.Companion.get();
    }
}
