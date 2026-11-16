package defpackage;

import bo.app.d2;
import com.amazon.a.a.o.c.a.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public /* synthetic */ qt(int i, String str) {
        this.a = (byte) 0;
        this.c = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return "HTTP response code was " + i + ". File with url " + str + " could not be downloaded.";
            case 1:
                return "Failed to increment custom attribute " + str + " by " + i + b.a;
            default:
                return d2.b(str, i);
        }
    }

    public /* synthetic */ qt(String str, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
    }
}
