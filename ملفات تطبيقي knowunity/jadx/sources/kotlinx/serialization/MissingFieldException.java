package kotlinx.serialization;

import androidx.work.impl.foreground.YP.YDjJgfMaTNDh;
import defpackage.rq0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class MissingFieldException extends SerializationException {
    public final List a;
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public MissingFieldException(String str, ArrayList arrayList) {
        String strO;
        str.getClass();
        if (arrayList.size() == 1) {
            strO = rq0.o(new StringBuilder("Field '"), (String) arrayList.get(0), YDjJgfMaTNDh.zovbZRuXsoQ, str, "', but it was missing");
        } else {
            strO = "Fields " + arrayList + " are required for type with serial name '" + str + "', but they were missing";
        }
        this(strO, null, arrayList, str);
    }

    public MissingFieldException(String str, MissingFieldException missingFieldException, List list, String str2) {
        super(str, missingFieldException);
        this.a = list;
        this.b = str2;
    }
}
