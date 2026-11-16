package defpackage;

import androidx.datastore.core.okio.OkioStorage;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w32 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OkioStorage b;

    public /* synthetic */ w32(OkioStorage okioStorage, byte b) {
        this.a = b;
        this.b = okioStorage;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        OkioStorage okioStorage = this.b;
        switch (b) {
            case 0:
                return OkioStorage.createConnection$lambda$1(okioStorage);
            default:
                return OkioStorage.canonicalPath_delegate$lambda$0(okioStorage);
        }
    }
}
