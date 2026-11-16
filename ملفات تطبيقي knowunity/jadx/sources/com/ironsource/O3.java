package com.ironsource;

import androidx.media3.exoplayer.upstream.CmcdData;
import defpackage.fj1;
import defpackage.uu0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public enum O3 {
    Day("d", 86400000),
    Hour(CmcdData.STREAMING_FORMAT_HLS, 3600000),
    Second(CmcdData.STREAMING_FORMAT_SS, 1000);

    private final String a;
    private final long b;
    private static final /* synthetic */ uu0 h = fj1.F(a());
    public static final a c = new a(null);

    O3(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public static /* synthetic */ long a(O3 o3, Integer num, int i, Object obj) {
        if (obj != null) {
            defpackage.b.e("Super calls with default arguments not supported in this target, function: inMilliseconds");
            return 0L;
        }
        if ((i & 1) != 0) {
            num = 1;
        }
        return o3.a(num);
    }

    public static uu0 b() {
        return h;
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final O3 a(String str) {
            for (O3 o3 : O3.values()) {
                if (fj1.c(o3.a, str)) {
                    return o3;
                }
            }
            return null;
        }

        private a() {
        }
    }

    public final long a(Integer num) {
        return ((long) (num != null ? num.intValue() : 1)) * this.b;
    }
}
