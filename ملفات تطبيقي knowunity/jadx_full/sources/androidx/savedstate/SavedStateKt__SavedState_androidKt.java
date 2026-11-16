package androidx.savedstate;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import defpackage.gt0;
import defpackage.n52;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class SavedStateKt__SavedState_androidKt {
    public static final Bundle savedState(Map<String, ? extends Object> map, Function1 function1) {
        n52[] n52VarArr;
        map.getClass();
        function1.getClass();
        if (map.isEmpty()) {
            n52VarArr = new n52[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
                arrayList.add(new n52(entry.getKey(), entry.getValue()));
            }
            n52VarArr = (n52[]) arrayList.toArray(new n52[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((n52[]) Arrays.copyOf(n52VarArr, n52VarArr.length));
        function1.invoke(SavedStateWriter.m1131boximpl(SavedStateWriter.m1133constructorimpl(bundleBundleOf)));
        return bundleBundleOf;
    }

    public static Bundle savedState$default(Map map, Function1 function1, int i, Object obj) {
        n52[] n52VarArr;
        if ((i & 1) != 0) {
            map = gt0.a;
        }
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: androidx.savedstate.SavedStateKt__SavedState_androidKt.savedState.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    m1044invokexApjlu4(((SavedStateWriter) obj2).m1171unboximpl());
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke-xApjlu4, reason: not valid java name */
                public final void m1044invokexApjlu4(Bundle bundle) {
                    bundle.getClass();
                }
            };
        }
        map.getClass();
        function1.getClass();
        if (map.isEmpty()) {
            n52VarArr = new n52[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new n52((String) entry.getKey(), entry.getValue()));
            }
            n52VarArr = (n52[]) arrayList.toArray(new n52[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((n52[]) Arrays.copyOf(n52VarArr, n52VarArr.length));
        function1.invoke(SavedStateWriter.m1131boximpl(SavedStateWriter.m1133constructorimpl(bundleBundleOf)));
        return bundleBundleOf;
    }

    public static final Bundle savedState(Bundle bundle, Function1 function1) {
        bundle.getClass();
        function1.getClass();
        Bundle bundle2 = new Bundle(bundle);
        function1.invoke(SavedStateWriter.m1131boximpl(SavedStateWriter.m1133constructorimpl(bundle2)));
        return bundle2;
    }

    public static /* synthetic */ Bundle savedState$default(Bundle bundle, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: androidx.savedstate.SavedStateKt__SavedState_androidKt.savedState.3
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    m1045invokexApjlu4(((SavedStateWriter) obj2).m1171unboximpl());
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke-xApjlu4, reason: not valid java name */
                public final void m1045invokexApjlu4(Bundle bundle2) {
                    bundle2.getClass();
                }
            };
        }
        bundle.getClass();
        function1.getClass();
        Bundle bundle2 = new Bundle(bundle);
        function1.invoke(SavedStateWriter.m1131boximpl(SavedStateWriter.m1133constructorimpl(bundle2)));
        return bundle2;
    }
}
