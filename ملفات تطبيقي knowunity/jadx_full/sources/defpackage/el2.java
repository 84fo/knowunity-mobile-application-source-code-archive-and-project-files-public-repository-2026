package defpackage;

import io.flutter.plugin.common.MethodChannel;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class el2 implements z32 {
    public final /* synthetic */ MethodChannel.Result a;
    public final /* synthetic */ gl2 b;

    public el2(gl2 gl2Var, MethodChannel.Result result) {
        this.b = gl2Var;
        this.a = result;
    }

    public final void a(Map map) {
        this.a.success(map);
    }
}
