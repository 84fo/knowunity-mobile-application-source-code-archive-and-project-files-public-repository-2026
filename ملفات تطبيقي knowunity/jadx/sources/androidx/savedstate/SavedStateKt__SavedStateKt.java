package androidx.savedstate;

import android.os.Bundle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class SavedStateKt__SavedStateKt {
    public static final <T> T read(Bundle bundle, Function1 function1) {
        bundle.getClass();
        function1.getClass();
        return (T) function1.invoke(SavedStateReader.m1046boximpl(SavedStateReader.m1047constructorimpl(bundle)));
    }

    public static final <T> T write(Bundle bundle, Function1 function1) {
        bundle.getClass();
        function1.getClass();
        return (T) function1.invoke(SavedStateWriter.m1131boximpl(SavedStateWriter.m1133constructorimpl(bundle)));
    }
}
