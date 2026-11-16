package defpackage;

import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ro implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MethodChannel.Result b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ro(MethodChannel.Result result, Object obj, byte b) {
        this.a = b;
        this.b = result;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        MethodChannel.Result result = this.b;
        switch (b) {
            case 0:
                result.success(obj);
                break;
            default:
                if (result != null) {
                    result.success(obj);
                }
                break;
        }
    }
}
