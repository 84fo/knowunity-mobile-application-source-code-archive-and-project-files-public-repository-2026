package io.flutter.plugins.firebase.analytics;

import defpackage.k60;
import defpackage.ve;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class AnalyticsEvent {
    public static final Companion Companion = new Companion(null);
    private final String name;
    private final Map<String, Object> parameters;

    public AnalyticsEvent(String str, Map<String, ? extends Object> map) {
        str.getClass();
        this.name = str;
        this.parameters = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnalyticsEvent copy$default(AnalyticsEvent analyticsEvent, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = analyticsEvent.name;
        }
        if ((i & 2) != 0) {
            map = analyticsEvent.parameters;
        }
        return analyticsEvent.copy(str, map);
    }

    public final String component1() {
        return this.name;
    }

    public final Map<String, Object> component2() {
        return this.parameters;
    }

    public final AnalyticsEvent copy(String str, Map<String, ? extends Object> map) {
        str.getClass();
        return new AnalyticsEvent(str, map);
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(AnalyticsEvent.class)) {
            if (this == obj) {
                return true;
            }
            AnalyticsEvent analyticsEvent = (AnalyticsEvent) obj;
            GeneratedAndroidFirebaseAnalyticsPigeonUtils generatedAndroidFirebaseAnalyticsPigeonUtils = GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE;
            if (generatedAndroidFirebaseAnalyticsPigeonUtils.deepEquals(this.name, analyticsEvent.name) && generatedAndroidFirebaseAnalyticsPigeonUtils.deepEquals(this.parameters, analyticsEvent.parameters)) {
                return true;
            }
        }
        return false;
    }

    public final String getName() {
        return this.name;
    }

    public final Map<String, Object> getParameters() {
        return this.parameters;
    }

    public int hashCode() {
        int iHashCode = AnalyticsEvent.class.hashCode() * 31;
        GeneratedAndroidFirebaseAnalyticsPigeonUtils generatedAndroidFirebaseAnalyticsPigeonUtils = GeneratedAndroidFirebaseAnalyticsPigeonUtils.INSTANCE;
        return ((iHashCode + generatedAndroidFirebaseAnalyticsPigeonUtils.deepHash(this.name)) * 31) + generatedAndroidFirebaseAnalyticsPigeonUtils.deepHash(this.parameters);
    }

    public final List<Object> toList() {
        return k60.K(this.name, this.parameters);
    }

    public String toString() {
        return "AnalyticsEvent(name=" + this.name + ", parameters=" + this.parameters + ")";
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AnalyticsEvent fromList(List<? extends Object> list) {
            return new AnalyticsEvent((String) ve.i(0, list), (Map) list.get(1));
        }

        private Companion() {
        }
    }

    public /* synthetic */ AnalyticsEvent(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : map);
    }
}
