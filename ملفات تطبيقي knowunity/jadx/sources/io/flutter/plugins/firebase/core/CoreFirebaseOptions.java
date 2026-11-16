package io.flutter.plugins.firebase.core;

import defpackage.k60;
import defpackage.po1;
import defpackage.rq0;
import defpackage.ve;
import defpackage.ws;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class CoreFirebaseOptions {
    public static final Companion Companion = new Companion(null);
    private final String androidClientId;
    private final String apiKey;
    private final String appGroupId;
    private final String appId;
    private final String authDomain;
    private final String databaseURL;
    private final String deepLinkURLScheme;
    private final String iosBundleId;
    private final String iosClientId;
    private final String measurementId;
    private final String messagingSenderId;
    private final String projectId;
    private final String storageBucket;
    private final String trackingId;

    public /* synthetic */ CoreFirebaseOptions(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : str11, (i & 2048) != 0 ? null : str12, (i & 4096) != 0 ? null : str13, (i & 8192) != 0 ? null : str14);
    }

    public final String component1() {
        return this.apiKey;
    }

    public final String component10() {
        return this.deepLinkURLScheme;
    }

    public final String component11() {
        return this.androidClientId;
    }

    public final String component12() {
        return this.iosClientId;
    }

    public final String component13() {
        return this.iosBundleId;
    }

    public final String component14() {
        return this.appGroupId;
    }

    public final String component2() {
        return this.appId;
    }

    public final String component3() {
        return this.messagingSenderId;
    }

    public final String component4() {
        return this.projectId;
    }

    public final String component5() {
        return this.authDomain;
    }

    public final String component6() {
        return this.databaseURL;
    }

    public final String component7() {
        return this.storageBucket;
    }

    public final String component8() {
        return this.measurementId;
    }

    public final String component9() {
        return this.trackingId;
    }

    public final CoreFirebaseOptions copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new CoreFirebaseOptions(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14);
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(CoreFirebaseOptions.class)) {
            if (this == obj) {
                return true;
            }
            CoreFirebaseOptions coreFirebaseOptions = (CoreFirebaseOptions) obj;
            GeneratedAndroidFirebaseCorePigeonUtils generatedAndroidFirebaseCorePigeonUtils = GeneratedAndroidFirebaseCorePigeonUtils.INSTANCE;
            if (generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.apiKey, coreFirebaseOptions.apiKey) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.appId, coreFirebaseOptions.appId) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.messagingSenderId, coreFirebaseOptions.messagingSenderId) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.projectId, coreFirebaseOptions.projectId) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.authDomain, coreFirebaseOptions.authDomain) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.databaseURL, coreFirebaseOptions.databaseURL) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.storageBucket, coreFirebaseOptions.storageBucket) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.measurementId, coreFirebaseOptions.measurementId) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.trackingId, coreFirebaseOptions.trackingId) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.deepLinkURLScheme, coreFirebaseOptions.deepLinkURLScheme) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.androidClientId, coreFirebaseOptions.androidClientId) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.iosClientId, coreFirebaseOptions.iosClientId) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.iosBundleId, coreFirebaseOptions.iosBundleId) && generatedAndroidFirebaseCorePigeonUtils.deepEquals(this.appGroupId, coreFirebaseOptions.appGroupId)) {
                return true;
            }
        }
        return false;
    }

    public final String getAndroidClientId() {
        return this.androidClientId;
    }

    public final String getApiKey() {
        return this.apiKey;
    }

    public final String getAppGroupId() {
        return this.appGroupId;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getAuthDomain() {
        return this.authDomain;
    }

    public final String getDatabaseURL() {
        return this.databaseURL;
    }

    public final String getDeepLinkURLScheme() {
        return this.deepLinkURLScheme;
    }

    public final String getIosBundleId() {
        return this.iosBundleId;
    }

    public final String getIosClientId() {
        return this.iosClientId;
    }

    public final String getMeasurementId() {
        return this.measurementId;
    }

    public final String getMessagingSenderId() {
        return this.messagingSenderId;
    }

    public final String getProjectId() {
        return this.projectId;
    }

    public final String getStorageBucket() {
        return this.storageBucket;
    }

    public final String getTrackingId() {
        return this.trackingId;
    }

    public int hashCode() {
        int iHashCode = CoreFirebaseOptions.class.hashCode() * 31;
        GeneratedAndroidFirebaseCorePigeonUtils generatedAndroidFirebaseCorePigeonUtils = GeneratedAndroidFirebaseCorePigeonUtils.INSTANCE;
        return ((((((((((((((((((((((((((iHashCode + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.apiKey)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.appId)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.messagingSenderId)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.projectId)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.authDomain)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.databaseURL)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.storageBucket)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.measurementId)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.trackingId)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.deepLinkURLScheme)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.androidClientId)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.iosClientId)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.iosBundleId)) * 31) + generatedAndroidFirebaseCorePigeonUtils.deepHash(this.appGroupId);
    }

    public final List<Object> toList() {
        return k60.K(this.apiKey, this.appId, this.messagingSenderId, this.projectId, this.authDomain, this.databaseURL, this.storageBucket, this.measurementId, this.trackingId, this.deepLinkURLScheme, this.androidClientId, this.iosClientId, this.iosBundleId, this.appGroupId);
    }

    public String toString() {
        String str = this.apiKey;
        String str2 = this.appId;
        String str3 = this.messagingSenderId;
        String str4 = this.projectId;
        String str5 = this.authDomain;
        String str6 = this.databaseURL;
        String str7 = this.storageBucket;
        String str8 = this.measurementId;
        String str9 = this.trackingId;
        String str10 = this.deepLinkURLScheme;
        String str11 = this.androidClientId;
        String str12 = this.iosClientId;
        String str13 = this.iosBundleId;
        String str14 = this.appGroupId;
        StringBuilder sbM = ws.m("CoreFirebaseOptions(apiKey=", str, ", appId=", str2, ", messagingSenderId=");
        po1.v(sbM, str3, ", projectId=", str4, ", authDomain=");
        po1.v(sbM, str5, ", databaseURL=", str6, ", storageBucket=");
        po1.v(sbM, str7, ", measurementId=", str8, ", trackingId=");
        po1.v(sbM, str9, ", deepLinkURLScheme=", str10, ", androidClientId=");
        po1.v(sbM, str11, ", iosClientId=", str12, ", iosBundleId=");
        return rq0.o(sbM, str13, ", appGroupId=", str14, ")");
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CoreFirebaseOptions fromList(List<? extends Object> list) {
            String str = (String) ve.i(0, list);
            Object obj = list.get(1);
            obj.getClass();
            String str2 = (String) obj;
            Object obj2 = list.get(2);
            obj2.getClass();
            String str3 = (String) obj2;
            Object obj3 = list.get(3);
            obj3.getClass();
            return new CoreFirebaseOptions(str, str2, str3, (String) obj3, (String) list.get(4), (String) list.get(5), (String) list.get(6), (String) list.get(7), (String) list.get(8), (String) list.get(9), (String) list.get(10), (String) list.get(11), (String) list.get(12), (String) list.get(13));
        }

        private Companion() {
        }
    }

    public CoreFirebaseOptions(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.apiKey = str;
        this.appId = str2;
        this.messagingSenderId = str3;
        this.projectId = str4;
        this.authDomain = str5;
        this.databaseURL = str6;
        this.storageBucket = str7;
        this.measurementId = str8;
        this.trackingId = str9;
        this.deepLinkURLScheme = str10;
        this.androidClientId = str11;
        this.iosClientId = str12;
        this.iosBundleId = str13;
        this.appGroupId = str14;
    }
}
