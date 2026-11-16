package io.flutter.plugins.googlemobileads;

import com.google.android.gms.ads.AgeRestrictedTreatment;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.fido.fido2.oi.xcYmkifDQbX;
import io.flutter.plugin.common.MethodCall;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
class FlutterRequestConfiguration {
    private final Integer ageRestrictedTreatment;
    private final String maxAdContentRating;
    private final Integer tagForChildDirectedTreatment;
    private final Integer tagForUnderAgeOfConsent;
    private final List<String> testDeviceIds;

    /* JADX INFO: loaded from: classes6.dex */
    public static class Builder {
        private Integer ageRestrictedTreatment;
        private String maxAdContentRating;
        private Integer tagForChildDirectedTreatment = -1;
        private Integer tagForUnderAgeOfConsent = -1;
        private List<String> testDeviceIds;

        public FlutterRequestConfiguration build() {
            return new FlutterRequestConfiguration(this.maxAdContentRating, this.tagForChildDirectedTreatment, this.tagForUnderAgeOfConsent, this.testDeviceIds, this.ageRestrictedTreatment);
        }

        public Integer getAgeRestrictedTreatment() {
            return this.ageRestrictedTreatment;
        }

        public String getMaxAdContentRating() {
            return this.maxAdContentRating;
        }

        public Integer getTagForChildDirectedTreatment() {
            return this.tagForChildDirectedTreatment;
        }

        public Integer getTagForUnderAgeOfConsent() {
            return this.tagForUnderAgeOfConsent;
        }

        public List<String> getTestDeviceIds() {
            return this.testDeviceIds;
        }

        public Builder setAgeRestrictedTreatment(Integer num) {
            this.ageRestrictedTreatment = num;
            return this;
        }

        public Builder setMaxAdContentRating(String str) {
            this.maxAdContentRating = str;
            return this;
        }

        public Builder setTagForChildDirectedTreatment(Integer num) {
            this.tagForChildDirectedTreatment = num;
            return this;
        }

        public Builder setTagForUnderAgeOfConsent(Integer num) {
            this.tagForUnderAgeOfConsent = num;
            return this;
        }

        public Builder setTestDeviceIds(List<String> list) {
            this.testDeviceIds = list;
            return this;
        }
    }

    public FlutterRequestConfiguration(String str, Integer num, Integer num2, List<String> list, Integer num3) {
        this.maxAdContentRating = str;
        this.tagForChildDirectedTreatment = num;
        this.tagForUnderAgeOfConsent = num2;
        this.testDeviceIds = list;
        this.ageRestrictedTreatment = num3;
    }

    public static void updateRequestConfiguration(MethodCall methodCall) {
        RequestConfiguration.Builder builder = MobileAds.getRequestConfiguration().toBuilder();
        String str = (String) methodCall.argument("maxAdContentRating");
        Integer num = (Integer) methodCall.argument("tagForChildDirectedTreatment");
        Integer num2 = (Integer) methodCall.argument("tagForUnderAgeOfConsent");
        List<String> list = (List) methodCall.argument(xcYmkifDQbX.vJovznBjeheOzg);
        Integer num3 = (Integer) methodCall.argument("ageRestrictedTreatment");
        if (str != null) {
            builder.setMaxAdContentRating(str);
        }
        if (num != null) {
            builder.setTagForChildDirectedTreatment(num.intValue());
        }
        if (num2 != null) {
            builder.setTagForUnderAgeOfConsent(num2.intValue());
        }
        if (list != null) {
            builder.setTestDeviceIds(list);
        }
        if (num3 != null) {
            builder.setAgeRestrictedTreatment(AgeRestrictedTreatment.values()[num3.intValue()]);
        }
        MobileAds.setRequestConfiguration(builder.build());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlutterRequestConfiguration)) {
            return false;
        }
        FlutterRequestConfiguration flutterRequestConfiguration = (FlutterRequestConfiguration) obj;
        return Objects.equals(this.maxAdContentRating, flutterRequestConfiguration.maxAdContentRating) && Objects.equals(this.tagForChildDirectedTreatment, flutterRequestConfiguration.tagForChildDirectedTreatment) && Objects.equals(this.tagForUnderAgeOfConsent, flutterRequestConfiguration.tagForUnderAgeOfConsent) && Objects.equals(this.testDeviceIds, flutterRequestConfiguration.testDeviceIds) && Objects.equals(this.ageRestrictedTreatment, flutterRequestConfiguration.ageRestrictedTreatment);
    }

    public Integer getAgeRestrictedTreatment() {
        return this.ageRestrictedTreatment;
    }

    public String getMaxAdContentRating() {
        return this.maxAdContentRating;
    }

    public Integer getTagForChildDirectedTreatment() {
        return this.tagForChildDirectedTreatment;
    }

    public Integer getTagForUnderAgeOfConsent() {
        return this.tagForUnderAgeOfConsent;
    }

    public List<String> getTestDeviceIds() {
        return this.testDeviceIds;
    }

    public int hashCode() {
        return Objects.hash(this.maxAdContentRating, this.tagForChildDirectedTreatment, this.tagForUnderAgeOfConsent, this.testDeviceIds, this.ageRestrictedTreatment);
    }
}
