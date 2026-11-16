package com.ironsource;

import com.ironsource.mediationsdk.model.NetworkSettings;
import defpackage.fj1;
import defpackage.uu0;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: com.ironsource.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C3824r0 {
    private final HashMap<String, Q0> a = new HashMap<>();

    /* JADX INFO: renamed from: com.ironsource.r0$a */
    public enum a {
        DidntAttemptToLoad,
        b,
        LoadedSuccessfully,
        FailedToShow,
        ShowedSuccessfully,
        NotPartOfWaterfall;

        private static final /* synthetic */ uu0 h = fj1.F(a());

        public static uu0 b() {
            return h;
        }
    }

    public final Q0 a(String str, List<? extends NetworkSettings> list, int i) {
        str.getClass();
        list.getClass();
        Q0 q0 = this.a.get(str);
        if (q0 != null) {
            return q0;
        }
        Q0 q1 = new Q0(list, i);
        this.a.put(str, q1);
        return q1;
    }
}
