package com.ironsource.sdk.utils;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class IronSourceQaProperties {
    private static IronSourceQaProperties a;
    private static Map<String, String> b = new HashMap();

    private IronSourceQaProperties() {
    }

    public static IronSourceQaProperties getInstance() {
        IronSourceQaProperties ironSourceQaProperties = a;
        if (ironSourceQaProperties != null) {
            return ironSourceQaProperties;
        }
        IronSourceQaProperties ironSourceQaProperties2 = new IronSourceQaProperties();
        a = ironSourceQaProperties2;
        return ironSourceQaProperties2;
    }

    public static boolean isInitialized() {
        return a != null;
    }

    public Map<String, String> getParameters() {
        return b;
    }

    public void setQaParameter(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        b.put(str, str2);
    }
}
