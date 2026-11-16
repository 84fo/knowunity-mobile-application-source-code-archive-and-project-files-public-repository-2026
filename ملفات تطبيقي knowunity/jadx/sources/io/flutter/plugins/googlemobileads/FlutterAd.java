package io.flutter.plugins.googlemobileads;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdapterResponseInfo;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.ResponseInfo;
import io.flutter.plugin.platform.PlatformView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
abstract class FlutterAd {
    protected final int adId;

    public static abstract class FlutterOverlayAd extends FlutterAd {
        public FlutterOverlayAd(int i) {
            super(i);
        }

        public abstract void setImmersiveMode(boolean z);

        public abstract void show();
    }

    public FlutterAd(int i) {
        this.adId = i;
    }

    public abstract void dispose();

    public PlatformView getPlatformView() {
        return null;
    }

    public abstract void load();

    public static class FlutterAdError {
        final int code;
        final String domain;
        final String message;

        public FlutterAdError(AdError adError) {
            this.code = adError.getCode();
            this.domain = adError.getDomain();
            this.message = adError.getMessage();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FlutterAdError)) {
                return false;
            }
            FlutterAdError flutterAdError = (FlutterAdError) obj;
            if (this.code == flutterAdError.code && this.domain.equals(flutterAdError.domain)) {
                return this.message.equals(flutterAdError.message);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.code), this.domain, this.message);
        }

        public FlutterAdError(int i, String str, String str2) {
            this.code = i;
            this.domain = str;
            this.message = str2;
        }
    }

    public static class FlutterLoadAdError {
        final int code;
        final String domain;
        final String message;
        FlutterResponseInfo responseInfo;

        public FlutterLoadAdError(LoadAdError loadAdError) {
            this.code = loadAdError.getCode();
            this.domain = loadAdError.getDomain();
            this.message = loadAdError.getMessage();
            if (loadAdError.getResponseInfo() != null) {
                this.responseInfo = new FlutterResponseInfo(loadAdError.getResponseInfo());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FlutterLoadAdError)) {
                return false;
            }
            FlutterLoadAdError flutterLoadAdError = (FlutterLoadAdError) obj;
            if (this.code == flutterLoadAdError.code && this.domain.equals(flutterLoadAdError.domain) && Objects.equals(this.responseInfo, flutterLoadAdError.responseInfo)) {
                return this.message.equals(flutterLoadAdError.message);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.code), this.domain, this.message, this.responseInfo);
        }

        public FlutterLoadAdError(int i, String str, String str2, FlutterResponseInfo flutterResponseInfo) {
            this.code = i;
            this.domain = str;
            this.message = str2;
            this.responseInfo = flutterResponseInfo;
        }
    }

    public static class FlutterAdapterResponseInfo {
        private final String adSourceId;
        private final String adSourceInstanceId;
        private final String adSourceInstanceName;
        private final String adSourceName;
        private final Map<String, String> adUnitMapping;
        private final String adapterClassName;
        private final String description;
        private FlutterAdError error;
        private final long latencyMillis;

        public FlutterAdapterResponseInfo(AdapterResponseInfo adapterResponseInfo) {
            this.adapterClassName = adapterResponseInfo.getAdapterClassName();
            this.latencyMillis = adapterResponseInfo.getLatencyMillis();
            this.description = adapterResponseInfo.toString();
            if (adapterResponseInfo.getCredentials() != null) {
                this.adUnitMapping = new HashMap();
                for (String str : adapterResponseInfo.getCredentials().keySet()) {
                    this.adUnitMapping.put(str, adapterResponseInfo.getCredentials().getString(str));
                }
            } else {
                this.adUnitMapping = new HashMap();
            }
            if (adapterResponseInfo.getAdError() != null) {
                this.error = new FlutterAdError(adapterResponseInfo.getAdError());
            }
            this.adSourceName = adapterResponseInfo.getAdSourceName();
            this.adSourceId = adapterResponseInfo.getAdSourceId();
            this.adSourceInstanceName = adapterResponseInfo.getAdSourceInstanceName();
            this.adSourceInstanceId = adapterResponseInfo.getAdSourceInstanceId();
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof FlutterAdapterResponseInfo)) {
                return false;
            }
            FlutterAdapterResponseInfo flutterAdapterResponseInfo = (FlutterAdapterResponseInfo) obj;
            return Objects.equals(this.adapterClassName, flutterAdapterResponseInfo.adapterClassName) && this.latencyMillis == flutterAdapterResponseInfo.latencyMillis && Objects.equals(this.description, flutterAdapterResponseInfo.description) && Objects.equals(this.error, flutterAdapterResponseInfo.error) && Objects.equals(this.adUnitMapping, flutterAdapterResponseInfo.adUnitMapping) && Objects.equals(this.adSourceName, flutterAdapterResponseInfo.adSourceName) && Objects.equals(this.adSourceId, flutterAdapterResponseInfo.adSourceId) && Objects.equals(this.adSourceInstanceName, flutterAdapterResponseInfo.adSourceInstanceName) && Objects.equals(this.adSourceInstanceId, flutterAdapterResponseInfo.adSourceInstanceId);
        }

        public String getAdSourceId() {
            return this.adSourceId;
        }

        public String getAdSourceInstanceId() {
            return this.adSourceInstanceId;
        }

        public String getAdSourceInstanceName() {
            return this.adSourceInstanceName;
        }

        public String getAdSourceName() {
            return this.adSourceName;
        }

        public Map<String, String> getAdUnitMapping() {
            return this.adUnitMapping;
        }

        public String getAdapterClassName() {
            return this.adapterClassName;
        }

        public String getDescription() {
            return this.description;
        }

        public FlutterAdError getError() {
            return this.error;
        }

        public long getLatencyMillis() {
            return this.latencyMillis;
        }

        public int hashCode() {
            return Objects.hash(this.adapterClassName, Long.valueOf(this.latencyMillis), this.description, this.error, this.adSourceName, this.adSourceId, this.adSourceInstanceName, this.adSourceInstanceId);
        }

        public FlutterAdapterResponseInfo(String str, long j, String str2, Map<String, String> map, FlutterAdError flutterAdError, String str3, String str4, String str5, String str6) {
            this.adapterClassName = str;
            this.latencyMillis = j;
            this.description = str2;
            this.adUnitMapping = map;
            this.error = flutterAdError;
            this.adSourceName = str3;
            this.adSourceId = str4;
            this.adSourceInstanceName = str5;
            this.adSourceInstanceId = str6;
        }
    }

    public static class FlutterResponseInfo {
        private final List<FlutterAdapterResponseInfo> adapterResponses;
        private final FlutterAdapterResponseInfo loadedAdapterResponseInfo;
        private final String mediationAdapterClassName;
        private final Map<String, String> responseExtras;
        private final String responseId;

        public FlutterResponseInfo(ResponseInfo responseInfo) {
            this.responseId = responseInfo.getResponseId();
            this.mediationAdapterClassName = responseInfo.getMediationAdapterClassName();
            ArrayList arrayList = new ArrayList();
            Iterator<AdapterResponseInfo> it = responseInfo.getAdapterResponses().iterator();
            while (it.hasNext()) {
                arrayList.add(new FlutterAdapterResponseInfo(it.next()));
            }
            this.adapterResponses = arrayList;
            if (responseInfo.getLoadedAdapterResponseInfo() != null) {
                this.loadedAdapterResponseInfo = new FlutterAdapterResponseInfo(responseInfo.getLoadedAdapterResponseInfo());
            } else {
                this.loadedAdapterResponseInfo = null;
            }
            HashMap map = new HashMap();
            if (responseInfo.getResponseExtras() != null) {
                for (String str : responseInfo.getResponseExtras().keySet()) {
                    map.put(str, responseInfo.getResponseExtras().getString(str));
                }
            }
            this.responseExtras = map;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof FlutterResponseInfo)) {
                return false;
            }
            FlutterResponseInfo flutterResponseInfo = (FlutterResponseInfo) obj;
            return Objects.equals(this.responseId, flutterResponseInfo.responseId) && Objects.equals(this.mediationAdapterClassName, flutterResponseInfo.mediationAdapterClassName) && Objects.equals(this.adapterResponses, flutterResponseInfo.adapterResponses) && Objects.equals(this.loadedAdapterResponseInfo, flutterResponseInfo.loadedAdapterResponseInfo);
        }

        public List<FlutterAdapterResponseInfo> getAdapterResponses() {
            return this.adapterResponses;
        }

        public FlutterAdapterResponseInfo getLoadedAdapterResponseInfo() {
            return this.loadedAdapterResponseInfo;
        }

        public String getMediationAdapterClassName() {
            return this.mediationAdapterClassName;
        }

        public Map<String, String> getResponseExtras() {
            return this.responseExtras;
        }

        public String getResponseId() {
            return this.responseId;
        }

        public int hashCode() {
            return Objects.hash(this.responseId, this.mediationAdapterClassName, this.adapterResponses, this.loadedAdapterResponseInfo);
        }

        public FlutterResponseInfo(String str, String str2, List<FlutterAdapterResponseInfo> list, FlutterAdapterResponseInfo flutterAdapterResponseInfo, Map<String, String> map) {
            this.responseId = str;
            this.mediationAdapterClassName = str2;
            this.adapterResponses = list;
            this.loadedAdapterResponseInfo = flutterAdapterResponseInfo;
            this.responseExtras = map;
        }
    }
}
