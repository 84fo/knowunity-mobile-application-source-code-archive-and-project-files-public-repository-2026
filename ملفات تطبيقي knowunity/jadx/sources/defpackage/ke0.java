package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: loaded from: classes6.dex */
public final class ke0 extends le0 {
    public final Function1 a;

    public ke0(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.le0
    public final KSerializer a(List list) {
        return (KSerializer) this.a.invoke(list);
    }
}
