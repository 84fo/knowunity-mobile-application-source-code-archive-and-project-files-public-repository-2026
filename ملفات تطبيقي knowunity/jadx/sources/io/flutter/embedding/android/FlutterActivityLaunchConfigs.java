package io.flutter.embedding.android;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import io.flutter.embedding.engine.loader.FlutterLoader;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class FlutterActivityLaunchConfigs {
    static final String DART_ENTRYPOINT_META_DATA_KEY = "io.flutter.Entrypoint";
    static final String DART_ENTRYPOINT_URI_META_DATA_KEY = "io.flutter.EntrypointUri";
    static final String DEFAULT_BACKGROUND_MODE = BackgroundMode.opaque.name();
    static final String DEFAULT_DART_ENTRYPOINT = "main";
    static final String DEFAULT_INITIAL_ROUTE = "/";
    static final String EXTRA_BACKGROUND_MODE = "background_mode";
    static final String EXTRA_CACHED_ENGINE_GROUP_ID = "cached_engine_group_id";
    static final String EXTRA_CACHED_ENGINE_ID = "cached_engine_id";
    static final String EXTRA_DART_ENTRYPOINT = "dart_entrypoint";
    static final String EXTRA_DART_ENTRYPOINT_ARGS = "dart_entrypoint_args";
    static final String EXTRA_DESTROY_ENGINE_WITH_ACTIVITY = "destroy_engine_with_activity";
    static final String EXTRA_ENABLE_STATE_RESTORATION = "enable_state_restoration";
    static final String EXTRA_INITIAL_ROUTE = "route";
    static final String HANDLE_DEEPLINKING_META_DATA_KEY = "flutter_deeplinking_enabled";
    static final String INITIAL_ROUTE_META_DATA_KEY = "io.flutter.InitialRoute";
    static final String NORMAL_THEME_META_DATA_KEY = "io.flutter.embedding.android.NormalTheme";

    public enum BackgroundMode {
        opaque,
        transparent
    }

    private FlutterActivityLaunchConfigs() {
    }

    public static boolean deepLinkEnabled(Bundle bundle) {
        if (bundle == null || !bundle.containsKey(HANDLE_DEEPLINKING_META_DATA_KEY)) {
            return true;
        }
        return bundle.getBoolean(HANDLE_DEEPLINKING_META_DATA_KEY);
    }

    public static String getInitialRouteFromCommandLineOrManifest(Context context, Bundle bundle) {
        String initialRouteFromManifest = getInitialRouteFromManifest(context);
        if (initialRouteFromManifest != null) {
            return initialRouteFromManifest;
        }
        if (bundle != null) {
            return bundle.getString(INITIAL_ROUTE_META_DATA_KEY);
        }
        return null;
    }

    public static String getInitialRouteFromManifest(Context context) {
        try {
            List<String> manifestEngineShellArgs = FlutterLoader.getManifestEngineShellArgs(context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData);
            if (manifestEngineShellArgs == null) {
                return null;
            }
            for (String str : manifestEngineShellArgs) {
                if (str != null && str.startsWith("--route=")) {
                    return str.substring(8);
                }
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }
}
