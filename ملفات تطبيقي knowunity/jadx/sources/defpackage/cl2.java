package defpackage;

import io.flutter.plugin.common.MethodChannel;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class cl2 implements Function1 {
    public final /* synthetic */ MethodChannel.Result a;

    public cl2(MethodChannel.Result result) {
        this.a = result;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.success((Map) obj);
        return null;
    }
}
