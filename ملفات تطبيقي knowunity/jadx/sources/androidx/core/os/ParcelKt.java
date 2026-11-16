package androidx.core.os;

import android.os.Parcel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ParcelKt {
    public static final <T> T use(Parcel parcel, Function1 function1) {
        T t = (T) function1.invoke(parcel);
        parcel.recycle();
        return t;
    }
}
