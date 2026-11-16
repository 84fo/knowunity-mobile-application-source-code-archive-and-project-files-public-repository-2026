package org.chromium.net;

/* JADX INFO: loaded from: classes6.dex */
public class ApiVersion {
    private static final int API_LEVEL = 49;
    private static final String CRONET_VERSION = "155.0.8059.16";
    private static final String LAST_CHANGE = "eb81d1e9a7da2b5edae9a034166cbf1640ab8c55-refs/branch-heads/8059@{#465}";
    private static final int MIN_COMPATIBLE_API_LEVEL = 3;

    private ApiVersion() {
    }

    public static int getApiLevel() {
        return 3;
    }

    public static String getCronetVersion() {
        return CRONET_VERSION;
    }

    public static String getCronetVersionWithLastChange() {
        return "155.0.8059.16@".concat("eb81d1e9");
    }

    public static String getLastChange() {
        return LAST_CHANGE;
    }

    public static int getMaximumAvailableApiLevel() {
        return 49;
    }
}
