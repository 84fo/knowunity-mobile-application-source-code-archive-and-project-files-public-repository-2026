package com.ironsource;

import android.content.Context;
import com.ironsource.mediationsdk.logger.IronLog;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class D4 implements W8, V8 {
    private final D7 a;

    public /* synthetic */ D4(D7 d7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new G4() : d7);
    }

    @Override // com.ironsource.V8
    public void a(Context context, C4 c4, String str, String str2) {
        context.getClass();
        c4.getClass();
        str.getClass();
        str2.getClass();
        I4 i4A = this.a.a(context, c4);
        if (i4A != null) {
            i4A.b(str, str2);
            return;
        }
        IronLog.INTERNAL.error("Shared storage does not exist for source: " + c4);
    }

    public D4(D7 d7) {
        d7.getClass();
        this.a = d7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public D4() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // com.ironsource.W8
    public String a(Context context, C4 c4, String str) {
        context.getClass();
        c4.getClass();
        str.getClass();
        I4 i4A = this.a.a(context, c4);
        if (i4A != null) {
            return I4.a(i4A, str, null, 2, null);
        }
        IronLog.INTERNAL.error("Shared storage does not exist for source: " + c4);
        return null;
    }
}
