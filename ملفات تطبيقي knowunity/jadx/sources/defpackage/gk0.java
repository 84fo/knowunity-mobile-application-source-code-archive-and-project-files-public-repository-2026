package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class gk0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ gk0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return rq0.n(new StringBuilder("Failed to parse JSON list: '"), this.b, '\'');
            default:
                return rq0.n(new StringBuilder("Failed to parse JSON map: '"), this.b, '\'');
        }
    }
}
