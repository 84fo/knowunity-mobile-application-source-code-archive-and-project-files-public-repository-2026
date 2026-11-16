package defpackage;

import androidx.emoji2.text.flatbuffer.Utf8Old;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hc1 implements Supplier {
    public final /* synthetic */ byte a;

    public /* synthetic */ hc1(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return new byte[8192];
            case 1:
                return new char[8192];
            default:
                return Utf8Old.lambda$static$0();
        }
    }
}
