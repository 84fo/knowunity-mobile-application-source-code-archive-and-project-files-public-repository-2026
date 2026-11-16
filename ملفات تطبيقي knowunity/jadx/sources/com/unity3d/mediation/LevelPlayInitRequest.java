package com.unity3d.mediation;

import defpackage.ft0;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class LevelPlayInitRequest {
    private final String a;
    private final String b;
    private final List<LevelPlay.AdFormat> c;

    public static final class Builder {
        private final String a;
        private String b;

        public Builder(String str) {
            str.getClass();
            this.a = str;
        }

        public final LevelPlayInitRequest build() {
            return new LevelPlayInitRequest(this.a, this.b, null, 4, null);
        }

        public final String getAppKey() {
            return this.a;
        }

        public final Builder withUserId(String str) {
            str.getClass();
            this.b = str;
            return this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private LevelPlayInitRequest(String str, String str2, List<? extends LevelPlay.AdFormat> list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final String getAppKey() {
        return this.a;
    }

    public final List<LevelPlay.AdFormat> getLegacyAdFormats() {
        return this.c;
    }

    public final String getUserId() {
        return this.b;
    }

    public /* synthetic */ LevelPlayInitRequest(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? ft0.a : list);
    }
}
