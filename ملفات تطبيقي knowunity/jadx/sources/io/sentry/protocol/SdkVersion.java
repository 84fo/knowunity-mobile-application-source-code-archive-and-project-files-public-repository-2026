package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryLevel;
import io.sentry.e3;
import io.sentry.h0;
import io.sentry.r0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes6.dex */
public final class SdkVersion implements r0 {
    private Set<String> deserializedIntegrations;
    private Set<SentryPackage> deserializedPackages;
    private String name;
    private Map<String, Object> unknown;
    private String version;

    public static final class Deserializer implements h0 {
        @Override // io.sentry.h0
        public SdkVersion deserialize(ObjectReader objectReader, ILogger iLogger) throws Exception {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            objectReader.beginObject();
            String strNextString = null;
            String strNextString2 = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                String strNextName = objectReader.nextName();
                strNextName.getClass();
                switch (strNextName) {
                    case "name":
                        strNextString = objectReader.nextString();
                        break;
                    case "version":
                        strNextString2 = objectReader.nextString();
                        break;
                    case "packages":
                        ArrayList arrayListZ = objectReader.z(iLogger, new SentryPackage.Deserializer());
                        if (arrayListZ == null) {
                            break;
                        } else {
                            arrayList.addAll(arrayListZ);
                            break;
                        }
                        break;
                    case "integrations":
                        List list = (List) objectReader.w();
                        if (list == null) {
                            break;
                        } else {
                            arrayList2.addAll(list);
                            break;
                        }
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.b(iLogger, map, strNextName);
                        break;
                }
            }
            objectReader.endObject();
            if (strNextString == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"name\"");
                iLogger.d(SentryLevel.ERROR, "Missing required field \"name\"", illegalStateException);
                throw illegalStateException;
            }
            if (strNextString2 == null) {
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"version\"");
                iLogger.d(SentryLevel.ERROR, "Missing required field \"version\"", illegalStateException2);
                throw illegalStateException2;
            }
            SdkVersion sdkVersion = new SdkVersion(strNextString, strNextString2);
            sdkVersion.deserializedPackages = new CopyOnWriteArraySet(arrayList);
            sdkVersion.deserializedIntegrations = new CopyOnWriteArraySet(arrayList2);
            sdkVersion.setUnknown(map);
            return sdkVersion;
        }
    }

    public static final class JsonKeys {
        public static final String INTEGRATIONS = "integrations";
        public static final String NAME = "name";
        public static final String PACKAGES = "packages";
        public static final String VERSION = "version";
    }

    public SdkVersion(String str, String str2) {
        io.sentry.util.a.s(str, "name is required.");
        this.name = str;
        io.sentry.util.a.s(str2, "version is required.");
        this.version = str2;
    }

    public static SdkVersion updateSdkVersion(SdkVersion sdkVersion, String str, String str2) {
        io.sentry.util.a.s(str, "name is required.");
        io.sentry.util.a.s(str2, "version is required.");
        if (sdkVersion == null) {
            return new SdkVersion(str, str2);
        }
        sdkVersion.setName(str);
        sdkVersion.setVersion(str2);
        return sdkVersion;
    }

    public void addIntegration(String str) {
        e3.d().a(str);
    }

    public void addPackage(String str, String str2) {
        e3.d().b(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && SdkVersion.class == obj.getClass()) {
            SdkVersion sdkVersion = (SdkVersion) obj;
            if (this.name.equals(sdkVersion.name) && this.version.equals(sdkVersion.version)) {
                return true;
            }
        }
        return false;
    }

    public Set<String> getIntegrationSet() {
        Set<String> set = this.deserializedIntegrations;
        return set != null ? set : e3.d().a;
    }

    public String getName() {
        return this.name;
    }

    public Set<SentryPackage> getPackageSet() {
        Set<SentryPackage> set = this.deserializedPackages;
        return set != null ? set : e3.d().b;
    }

    public Map<String, Object> getUnknown() {
        return this.unknown;
    }

    public String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.name, this.version});
    }

    @Override // io.sentry.r0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.beginObject();
        objectWriter.i("name").k(this.name);
        objectWriter.i("version").k(this.version);
        Set<SentryPackage> packageSet = getPackageSet();
        Set<String> integrationSet = getIntegrationSet();
        if (!packageSet.isEmpty()) {
            objectWriter.i(JsonKeys.PACKAGES).r(iLogger, packageSet);
        }
        if (!integrationSet.isEmpty()) {
            objectWriter.i(JsonKeys.INTEGRATIONS).r(iLogger, integrationSet);
        }
        Map<String, Object> map = this.unknown;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.i(str).r(iLogger, this.unknown.get(str));
            }
        }
        objectWriter.endObject();
    }

    public void setName(String str) {
        io.sentry.util.a.s(str, "name is required.");
        this.name = str;
    }

    public void setUnknown(Map<String, Object> map) {
        this.unknown = map;
    }

    public void setVersion(String str) {
        io.sentry.util.a.s(str, "version is required.");
        this.version = str;
    }
}
