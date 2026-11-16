package io.flutter.plugins.firebase.core;

import defpackage.k60;
import defpackage.ve;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class CoreInitializeResponse {
    public static final Companion Companion = new Companion(null);
    private final Boolean isAutomaticDataCollectionEnabled;
    private final String name;
    private final CoreFirebaseOptions options;
    private final Map<String, Object> pluginConstants;

    public CoreInitializeResponse(String str, CoreFirebaseOptions coreFirebaseOptions, Boolean bool, Map<String, ? extends Object> map) {
        str.getClass();
        coreFirebaseOptions.getClass();
        map.getClass();
        this.name = str;
        this.options = coreFirebaseOptions;
        this.isAutomaticDataCollectionEnabled = bool;
        this.pluginConstants = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CoreInitializeResponse copy$default(CoreInitializeResponse coreInitializeResponse, String str, CoreFirebaseOptions coreFirebaseOptions, Boolean bool, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = coreInitializeResponse.name;
        }
        if ((i & 2) != 0) {
            coreFirebaseOptions = coreInitializeResponse.options;
        }
        if ((i & 4) != 0) {
            bool = coreInitializeResponse.isAutomaticDataCollectionEnabled;
        }
        if ((i & 8) != 0) {
            map = coreInitializeResponse.pluginConstants;
        }
        return coreInitializeResponse.copy(str, coreFirebaseOptions, bool, map);
    }

    public final String component1() {
        return this.name;
    }

    public final CoreFirebaseOptions component2() {
        return this.options;
    }

    public final Boolean component3() {
        return this.isAutomaticDataCollectionEnabled;
    }

    public final Map<String, Object> component4() {
        return this.pluginConstants;
    }

    public final CoreInitializeResponse copy(String str, CoreFirebaseOptions coreFirebaseOptions, Boolean bool, Map<String, ? extends Object> map) {
        str.getClass();
        coreFirebaseOptions.getClass();
        map.getClass();
        return new CoreInitializeResponse(str, coreFirebaseOptions, bool, map);
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(CoreInitializeResponse.class)) {
            if (this == obj) {
                return true;
            }
            CoreInitializeResponse coreInitializeResponse = (CoreInitializeResponse) obj;
            GeneratedAndroidFirebaseCorePigeonUtils generatedAndroidFirebaseCorePigeonUtils = GeneratedAndroidFirebaseCorePigeonUtils.INSTANCE;
            if (generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.name, coreInitializeResponse.name) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.options, coreInitializeResponse.options) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.isAutomaticDataCollectionEnabled, coreInitializeResponse.isAutomaticDataCollectionEnabled) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.pluginConstants, coreInitializeResponse.pluginConstants)) {
                return true;
            }
        }
        return false;
    }

    public final String getName() {
        return this.name;
    }

    public final CoreFirebaseOptions getOptions() {
        return this.options;
    }

    public final Map<String, Object> getPluginConstants() {
        return this.pluginConstants;
    }

    public int hashCode() {
        int iHashCode = CoreInitializeResponse.class.hashCode() * 31;
        GeneratedAndroidFirebaseCorePigeonUtils generatedAndroidFirebaseCorePigeonUtils = GeneratedAndroidFirebaseCorePigeonUtils.INSTANCE;
        return ((((((iHashCode + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.name)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.options)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.isAutomaticDataCollectionEnabled)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.pluginConstants);
    }

    public final Boolean isAutomaticDataCollectionEnabled() {
        return this.isAutomaticDataCollectionEnabled;
    }

    public final List<Object> toList() {
        return k60.K(this.name, this.options, this.isAutomaticDataCollectionEnabled, this.pluginConstants);
    }

    public String toString() {
        return "CoreInitializeResponse(name=" + this.name + ", options=" + this.options + ", isAutomaticDataCollectionEnabled=" + this.isAutomaticDataCollectionEnabled + ", pluginConstants=" + this.pluginConstants + ")";
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CoreInitializeResponse fromList(List<? extends Object> list) {
            String str = (String) ve.i(0, list);
            Object obj = list.get(1);
            obj.getClass();
            Boolean bool = (Boolean) list.get(2);
            Object obj2 = list.get(3);
            obj2.getClass();
            return new CoreInitializeResponse(str, (CoreFirebaseOptions) obj, bool, (Map) obj2);
        }

        private Companion() {
        }
    }

    public /* synthetic */ CoreInitializeResponse(String str, CoreFirebaseOptions coreFirebaseOptions, Boolean bool, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, coreFirebaseOptions, (i & 4) != 0 ? null : bool, map);
    }
}
