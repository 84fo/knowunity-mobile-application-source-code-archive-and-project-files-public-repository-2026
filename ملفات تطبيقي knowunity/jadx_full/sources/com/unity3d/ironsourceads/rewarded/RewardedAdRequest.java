package com.unity3d.ironsourceads.rewarded;

import android.os.Bundle;
import com.ironsource.C3638ga;
import com.ironsource.Jc;
import com.ironsource.Qd;
import com.ironsource.mediationsdk.logger.IronLog;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class RewardedAdRequest {
    private final String a;
    private final String b;
    private final Bundle c;
    private final Qd d;
    private final String e;

    public static final class Builder {
        private final String a;
        private final String b;
        private Bundle c;

        public Builder(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        public final RewardedAdRequest build() {
            IronLog.API.info("instanceId: " + this.a);
            return new RewardedAdRequest(this.a, this.b, this.c, null);
        }

        public final String getAdm() {
            return this.b;
        }

        public final String getInstanceId() {
            return this.a;
        }

        public final Builder withExtraParams(Bundle bundle) {
            bundle.getClass();
            this.c = bundle;
            return this;
        }
    }

    private RewardedAdRequest(String str, String str2, Bundle bundle) {
        this.a = str;
        this.b = str2;
        this.c = bundle;
        this.d = new Jc(str);
        String strB = C3638ga.b();
        strB.getClass();
        this.e = strB;
    }

    public final String getAdId$mediationsdk_release() {
        return this.e;
    }

    public final String getAdm() {
        return this.b;
    }

    public final Bundle getExtraParams() {
        return this.c;
    }

    public final String getInstanceId() {
        return this.a;
    }

    public final Qd getProviderName$mediationsdk_release() {
        return this.d;
    }

    public /* synthetic */ RewardedAdRequest(String str, String str2, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, bundle);
    }
}
