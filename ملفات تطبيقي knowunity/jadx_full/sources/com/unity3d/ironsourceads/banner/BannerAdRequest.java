package com.unity3d.ironsourceads.banner;

import android.content.Context;
import android.os.Bundle;
import com.ironsource.C3638ga;
import com.ironsource.Jc;
import com.ironsource.Qd;
import com.ironsource.mediationsdk.logger.IronLog;
import com.unity3d.ironsourceads.AdSize;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class BannerAdRequest {
    private final Context a;
    private final String b;
    private final String c;
    private final AdSize d;
    private final Bundle e;
    private final Qd f;
    private final String g;

    public static final class Builder {
        private final Context a;
        private final String b;
        private final String c;
        private final AdSize d;
        private Bundle e;

        public Builder(Context context, String str, String str2, AdSize adSize) {
            context.getClass();
            str.getClass();
            str2.getClass();
            adSize.getClass();
            this.a = context;
            this.b = str;
            this.c = str2;
            this.d = adSize;
        }

        public final BannerAdRequest build() {
            IronLog.API.info("instanceId: " + this.b + ", size: " + this.d.getSizeDescription());
            return new BannerAdRequest(this.a, this.b, this.c, this.d, this.e, null);
        }

        public final String getAdm() {
            return this.c;
        }

        public final Context getContext() {
            return this.a;
        }

        public final String getInstanceId() {
            return this.b;
        }

        public final AdSize getSize() {
            return this.d;
        }

        public final Builder withExtraParams(Bundle bundle) {
            bundle.getClass();
            this.e = bundle;
            return this;
        }
    }

    private BannerAdRequest(Context context, String str, String str2, AdSize adSize, Bundle bundle) {
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = adSize;
        this.e = bundle;
        this.f = new Jc(str);
        String strB = C3638ga.b();
        strB.getClass();
        this.g = strB;
    }

    public final String getAdId$mediationsdk_release() {
        return this.g;
    }

    public final String getAdm() {
        return this.c;
    }

    public final Context getContext() {
        return this.a;
    }

    public final Bundle getExtraParams() {
        return this.e;
    }

    public final String getInstanceId() {
        return this.b;
    }

    public final Qd getProviderName$mediationsdk_release() {
        return this.f;
    }

    public final AdSize getSize() {
        return this.d;
    }

    public /* synthetic */ BannerAdRequest(Context context, String str, String str2, AdSize adSize, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, str2, adSize, bundle);
    }
}
