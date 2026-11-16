package com.ironsource;

import com.ironsource.mediationsdk.IronSource;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: com.ironsource.oc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3783oc extends C3628g0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3783oc(UUID uuid, String str, C3873td c3873td) {
        super(IronSource.a.NATIVE_AD, uuid, str, c3873td, null, null, 48, null);
        uuid.getClass();
        str.getClass();
    }

    public /* synthetic */ C3783oc(UUID uuid, String str, C3873td c3873td, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(uuid, str, (i & 4) != 0 ? null : c3873td);
    }

    public C3783oc() {
        this(C7.a.a(), "", null, 4, null);
    }
}
