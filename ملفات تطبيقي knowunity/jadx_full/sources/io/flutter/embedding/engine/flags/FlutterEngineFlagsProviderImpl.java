package io.flutter.embedding.engine.flags;

import android.content.Intent;
import io.flutter.Log;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class FlutterEngineFlagsProviderImpl implements FlutterEngineFlagsProvider {
    public static final FlutterEngineFlagsProviderImpl INSTANCE = new FlutterEngineFlagsProviderImpl();
    private static final String TAG = "FlutterEngineFlagsProvider";

    private FlutterEngineFlagsProviderImpl() {
    }

    private void warnIfFlagsPresent(Intent intent) {
        if (intent == null || intent.getExtras() == null) {
            return;
        }
        try {
            Iterator<String> it = intent.getExtras().keySet().iterator();
            while (it.hasNext()) {
                FlutterEngineFlags.Flag flagFromIntentKey = FlutterEngineFlags.getFlagFromIntentKey(it.next());
                if (flagFromIntentKey != null) {
                    Log.w(TAG, "Engine flag " + flagFromIntentKey.engineArgument + " was specified via Intent extras. Setting engine flags via Intent is not supported in release mode and will be ignored. To set engine flags, specify them on the command line or see https://docs.flutter.dev/release/breaking-changes/restrict-android-engine-flags-release-mode for alternative methods.");
                    return;
                }
            }
        } catch (Exception e) {
            Log.e(TAG, "Failed to parse intent extras.", e);
        }
    }

    @Override // io.flutter.embedding.engine.flags.FlutterEngineFlagsProvider
    public List<String> getFlags(Intent intent) {
        warnIfFlagsPresent(intent);
        return Collections.EMPTY_LIST;
    }

    @Override // io.flutter.embedding.engine.flags.FlutterEngineFlagsProvider
    public boolean isSoftwareRenderingEnabled(Intent intent) {
        return false;
    }
}
