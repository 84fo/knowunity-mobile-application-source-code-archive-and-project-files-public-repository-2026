package io.flutter.plugins.sharedpreferences;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class MessagesAsync_gKt {
    private static final Map<String, List<SharedPreferencesAsyncApiRegistrar>> SharedPreferencesAsyncApiInstances = new LinkedHashMap();
    private static final String defaultInstanceName = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u";

    public static final Map<String, List<SharedPreferencesAsyncApiRegistrar>> getSharedPreferencesAsyncApiInstances() {
        return SharedPreferencesAsyncApiInstances;
    }
}
