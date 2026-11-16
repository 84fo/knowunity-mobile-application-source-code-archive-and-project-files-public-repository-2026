package defpackage;

import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes5.dex */
public final class pz1 implements d42 {
    public final MethodChannel.Result a;

    public pz1(MethodChannel.Result result) {
        this.a = result;
    }

    @Override // defpackage.d42
    public final void a(Object obj, String str) {
        this.a.error("sqlite_error", str, obj);
    }

    @Override // defpackage.d42
    public final void success(Object obj) {
        this.a.success(obj);
    }
}
