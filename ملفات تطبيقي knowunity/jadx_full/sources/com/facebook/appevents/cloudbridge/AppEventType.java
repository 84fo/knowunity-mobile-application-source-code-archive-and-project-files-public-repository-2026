package com.facebook.appevents.cloudbridge;

import com.applovin.impl.mediation.nativeAds.drG.quDNAEWxhdlAyS;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public enum AppEventType {
    MOBILE_APP_INSTALL,
    CUSTOM,
    OTHER;

    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AppEventType invoke(String str) {
            str.getClass();
            if (str.equals(quDNAEWxhdlAyS.QqllKZDa)) {
                return AppEventType.MOBILE_APP_INSTALL;
            }
            return str.equals("CUSTOM_APP_EVENTS") ? AppEventType.CUSTOM : AppEventType.OTHER;
        }

        private Companion() {
        }
    }
}
