package defpackage;

import android.content.Context;
import com.braze.ui.inappmessage.InAppMessageOperation;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class k21 {
    public static final LinkedHashMap b;
    public final Context a;

    static {
        InAppMessageOperation[] inAppMessageOperationArrValues = InAppMessageOperation.values();
        int iF0 = tw1.f0(inAppMessageOperationArrValues.length);
        if (iF0 < 16) {
            iF0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF0);
        for (InAppMessageOperation inAppMessageOperation : inAppMessageOperationArrValues) {
            linkedHashMap.put(inAppMessageOperation.name(), inAppMessageOperation);
        }
        b = linkedHashMap;
    }

    public k21(Context context) {
        this.a = context;
    }
}
