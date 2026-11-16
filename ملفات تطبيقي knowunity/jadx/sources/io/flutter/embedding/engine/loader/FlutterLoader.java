package io.flutter.embedding.engine.loader;

import android.app.ActivityManager;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import defpackage.g31;
import defpackage.po1;
import defpackage.rq0;
import defpackage.vp3;
import defpackage.xy2;
import io.flutter.FlutterInjector;
import io.flutter.Log;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.flags.FlutterEngineFlags;
import io.flutter.util.HandlerCompat;
import io.flutter.util.PathUtils;
import io.flutter.util.TraceSection;
import io.flutter.view.VsyncWaiter;
import io.sentry.android.replay.capture.l;
import io.sentry.protocol.SdkVersion;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterLoader {
    private static final String ANDROID_ENGINE_SHELL_ARGS_KEY = "io.flutter.app.androidEngineShellArgs";
    private static final String AOT_VMSERVICE_SHARED_LIBRARY_NAME = "aot-vmservice-shared-library-name";
    private static final String DEFAULT_KERNEL_BLOB = "kernel_blob.bin";
    private static final String DEFAULT_LIBRARY = "libflutter.so";
    private static final String SNAPSHOT_ASSET_PATH_KEY = "snapshot-asset-path";
    private static final String TAG = "FlutterLoader";
    private static final String VMSERVICE_SNAPSHOT_LIBRARY = "libvmservice_snapshot.so";
    private static FlutterLoader instance;
    private boolean enableSoftwareRendering;
    private ExecutorService executorService;
    private FlutterApplicationInfo flutterApplicationInfo;
    private FlutterJNI flutterJNI;
    Future<InitResult> initResultFuture;
    private long initStartTimestampMillis;
    boolean initialized;
    private Settings settings;

    /* JADX INFO: renamed from: io.flutter.embedding.engine.loader.FlutterLoader$1, reason: invalid class name */
    public class AnonymousClass1 implements Callable<InitResult> {
        final /* synthetic */ FlutterLoader this$0;
        final /* synthetic */ Context val$appContext;

        public AnonymousClass1(FlutterLoader flutterLoader, Context context) {
            this.val$appContext = context;
            this.this$0 = flutterLoader;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$call$0() {
            this.this$0.flutterJNI.prefetchDefaultFontManager();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        /* JADX WARN: Code duplicated, block: B:60:0x0192 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:71:? A[SYNTHETIC] */
        @Override // java.util.concurrent.Callable
        public InitResult call() throws Throwable {
            TraceSection traceSection;
            Throwable th;
            String str;
            String str2;
            TraceSection traceSection2;
            TraceSection traceSectionScoped = TraceSection.scoped("FlutterLoader initTask");
            try {
                ResourceExtractor resourceExtractorInitResources = this.this$0.initResources(this.val$appContext);
                try {
                    try {
                        this.this$0.flutterJNI.loadLibrary(this.val$appContext);
                        this.this$0.flutterJNI.updateRefreshRate();
                        this.this$0.executorService.execute(new Runnable() { // from class: io.flutter.embedding.engine.loader.a
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.lambda$call$0();
                            }
                        });
                        if (resourceExtractorInitResources != null) {
                            resourceExtractorInitResources.waitForCompletion();
                        }
                        InitResult initResult = new InitResult(PathUtils.getFilesDir(this.val$appContext), PathUtils.getCacheDirectory(this.val$appContext), PathUtils.getDataDirectory(this.val$appContext), null);
                        if (traceSectionScoped != null) {
                            traceSectionScoped.close();
                        }
                        return initResult;
                    } catch (Throwable th2) {
                        th = th2;
                        traceSection = traceSectionScoped;
                        if (traceSection != null) {
                            throw th;
                        }
                        try {
                            traceSection.close();
                            throw th;
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                            throw th;
                        }
                    }
                } catch (UnsatisfiedLinkError e) {
                    if (!e.toString().contains("couldn't find \"libflutter.so\"") && !e.toString().contains("dlopen failed: library \"libflutter.so\" not found")) {
                        throw e;
                    }
                    String property = System.getProperty("os.arch");
                    FlutterLoader flutterLoader = this.this$0;
                    File fileFromPath = flutterLoader.getFileFromPath(flutterLoader.flutterApplicationInfo.nativeLibraryDir);
                    String[] list = fileFromPath.list();
                    ArrayList arrayList = new ArrayList();
                    String[] strArr = Build.SUPPORTED_ABIS;
                    int length = strArr.length;
                    int i = 0;
                    while (i < length) {
                        String str3 = strArr[i];
                        StringBuilder sb = new StringBuilder();
                        sb.append("!");
                        String str4 = File.separator;
                        sb.append(str4);
                        sb.append("lib");
                        sb.append(str4);
                        sb.append(str3);
                        String string = sb.toString();
                        String[] strArr2 = this.val$appContext.getApplicationInfo().splitSourceDirs;
                        ArrayList arrayList2 = new ArrayList();
                        if (strArr2 != null) {
                            int length2 = strArr2.length;
                            int i2 = 0;
                            while (i2 < length2) {
                                traceSection = traceSectionScoped;
                                try {
                                    arrayList2.add(strArr2[i2] + string);
                                    i2++;
                                    traceSectionScoped = traceSection;
                                } catch (Throwable th4) {
                                    th = th4;
                                    th = th;
                                    if (traceSection != null) {
                                        throw th;
                                    }
                                    traceSection.close();
                                    throw th;
                                }
                            }
                            traceSection2 = traceSectionScoped;
                            arrayList.addAll(arrayList2);
                        } else {
                            traceSection2 = traceSectionScoped;
                        }
                        String str5 = this.val$appContext.getApplicationInfo().sourceDir;
                        if (str5 != null && !str5.isEmpty()) {
                            arrayList.add(str5 + string);
                        }
                        i++;
                        traceSectionScoped = traceSection2;
                    }
                    traceSection = traceSectionScoped;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: ");
                    sb2.append(property);
                    sb2.append(", and the native libraries directory (with path ");
                    sb2.append(fileFromPath.getAbsolutePath());
                    sb2.append(") ");
                    if (fileFromPath.exists()) {
                        str = "contains the following files: " + Arrays.toString(list);
                    } else {
                        str = "does not exist";
                    }
                    sb2.append(str);
                    if (arrayList.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = ", and the split and source libraries directory (with path(s) " + arrayList + ")";
                    }
                    sb2.append(str2);
                    sb2.append(".");
                    throw new UnsupportedOperationException(sb2.toString(), e);
                }
            } catch (Throwable th5) {
                th = th5;
                traceSection = traceSectionScoped;
            }
        }
    }

    public static class Settings {
        private String logTag;

        public String getLogTag() {
            return this.logTag;
        }

        public void setLogTag(String str) {
            this.logTag = str;
        }
    }

    public FlutterLoader() {
        this(FlutterInjector.instance().getFlutterJNIFactory().provideFlutterJNI());
    }

    private String fullAssetPathFrom(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.flutterApplicationInfo.flutterAssetsDir);
        return xy2.r(sb, File.separator, str);
    }

    public static List<String> getManifestEngineShellArgs(Bundle bundle) {
        String string;
        if (bundle != null && (string = bundle.getString(ANDROID_ENGINE_SHELL_ARGS_KEY)) != null && !string.isEmpty()) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
                return arrayList;
            } catch (JSONException e) {
                Log.e(TAG, "Exception parsing shell arguments " + string + " from manifest: " + e);
            }
        }
        return null;
    }

    private String getSafeAotSharedLibraryName(Context context, String str) throws IOException {
        File fileFromPath = getFileFromPath(str);
        try {
            String canonicalPath = fileFromPath.getCanonicalPath();
            StringBuilder sbN = po1.n(context.getApplicationContext().getFilesDir().getCanonicalPath());
            sbN.append(File.separator);
            boolean zStartsWith = canonicalPath.startsWith(sbN.toString());
            boolean zEndsWith = canonicalPath.endsWith(".so");
            if (zStartsWith && zEndsWith) {
                return canonicalPath;
            }
            Log.e(TAG, "External path " + canonicalPath + " rejected; not overriding aot-shared-library-name.");
            return null;
        } catch (IOException unused) {
            Log.e(TAG, "External path " + fileFromPath.getPath() + " is not a valid path. Please ensure this shared AOT library exists.");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ResourceExtractor initResources(Context context) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$ensureInitializationCompleteAsync$0(Context context, String[] strArr, Handler handler, Runnable runnable) {
        try {
            this.initResultFuture.get();
            HandlerCompat.createAsyncHandler(Looper.getMainLooper()).post(new g31(this, context, strArr, handler, runnable, (byte) 0));
        } catch (Exception e) {
            Log.e(TAG, "Flutter initialization failed.", e);
            l.m(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$ensureInitializationCompleteAsync$1(Context context, String[] strArr, Handler handler, Runnable runnable) throws Throwable {
        ensureInitializationComplete(context.getApplicationContext(), strArr);
        handler.post(runnable);
    }

    private void maybeAddAotSharedLibraryNameArg(Context context, String str, List<String> list) {
        String safeAotSharedLibraryName;
        try {
            safeAotSharedLibraryName = getSafeAotSharedLibraryName(context, str);
        } catch (IOException e) {
            Log.e(TAG, "Error while validating AOT shared library name flag: " + str, e);
            safeAotSharedLibraryName = null;
        }
        if (safeAotSharedLibraryName != null) {
            list.add(0, FlutterEngineFlags.AOT_SHARED_LIBRARY_NAME.engineArgument + safeAotSharedLibraryName);
            return;
        }
        Log.e(TAG, "Skipping unsafe AOT shared library name flag: " + str + ". Please ensure that the library is vetted and placed in your application's internal storage.");
    }

    public boolean automaticallyRegisterPlugins() {
        Objects.requireNonNull(this.flutterApplicationInfo);
        return true;
    }

    public void ensureInitializationComplete(Context context, String[] strArr, boolean z) throws Throwable {
        TraceSection traceSection;
        Throwable th;
        TraceSection traceSection2;
        boolean z2;
        boolean z3;
        List<String> manifestEngineShellArgs;
        Iterator<FlutterEngineFlags.Flag> it;
        boolean z4;
        if (this.initialized) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            vp3.f("ensureInitializationComplete must be called on the main thread");
            return;
        }
        if (this.settings == null) {
            vp3.f("ensureInitializationComplete must be called after startInitialization");
            return;
        }
        try {
            TraceSection traceSectionScoped = TraceSection.scoped("FlutterLoader#ensureInitializationComplete");
            try {
                InitResult initResult = this.initResultFuture.get();
                ArrayList arrayList = new ArrayList();
                arrayList.add("--icu-symbol-prefix=_binary_icudtl_dat");
                arrayList.add("--icu-native-lib-path=" + this.flutterApplicationInfo.nativeLibraryDir + File.separator + DEFAULT_LIBRARY);
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                if (bundle != null) {
                    Iterator<FlutterEngineFlags.Flag> it2 = FlutterEngineFlags.ALL_FLAGS.iterator();
                    boolean z5 = false;
                    z3 = false;
                    while (it2.hasNext()) {
                        FlutterEngineFlags.Flag next = it2.next();
                        String str = next.metadataKey;
                        if (bundle.containsKey(str)) {
                            it = it2;
                            if (next != FlutterEngineFlags.TEST_FLAG) {
                                if (FlutterEngineFlags.isDisabled(next)) {
                                    throw new IllegalArgumentException(str + " is disabled and no longer allowed. Please remove this flag from your application manifest.");
                                }
                                if (FlutterEngineFlags.getReplacementFlagIfDeprecated(next) != null) {
                                    traceSection = traceSectionScoped;
                                    try {
                                        StringBuilder sb = new StringBuilder();
                                        z4 = z5;
                                        sb.append("If you are trying to specify ");
                                        sb.append(str);
                                        sb.append(" in your application manifest, please make sure to use the new metadata key name: ");
                                        sb.append(FlutterEngineFlags.getReplacementFlagIfDeprecated(next).metadataKey);
                                        Log.w(TAG, sb.toString());
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } else {
                                    traceSection = traceSectionScoped;
                                    z4 = z5;
                                    if (!next.allowedInRelease && z) {
                                        Log.e(TAG, "Flag with metadata key " + str + " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line.");
                                    }
                                    it2 = it;
                                    traceSectionScoped = traceSection;
                                    z5 = z4;
                                }
                                if (next == FlutterEngineFlags.OLD_GEN_HEAP_SIZE) {
                                    z5 = true;
                                } else if (next == FlutterEngineFlags.LEAK_VM) {
                                    z5 = z4;
                                    z3 = true;
                                } else {
                                    FlutterEngineFlags.Flag flag = FlutterEngineFlags.ENABLE_SOFTWARE_RENDERING;
                                    if (next == flag) {
                                        this.enableSoftwareRendering = bundle.getBoolean(flag.metadataKey, false);
                                    } else {
                                        if (next != FlutterEngineFlags.AOT_SHARED_LIBRARY_NAME && next != FlutterEngineFlags.DEPRECATED_AOT_SHARED_LIBRARY_NAME) {
                                        }
                                        String string = bundle.getString(str);
                                        if (string == null) {
                                            Log.e(TAG, "Flag " + str + " was specified with an empty path. Please specify a path to the desired AOT shared library.");
                                        } else {
                                            maybeAddAotSharedLibraryNameArg(context, string, arrayList);
                                        }
                                        it2 = it;
                                        traceSectionScoped = traceSection;
                                        z5 = z4;
                                    }
                                    z5 = z4;
                                }
                                String str2 = next.engineArgument;
                                if (next.hasCommandLineValue()) {
                                    Object obj = bundle.get(str);
                                    String string2 = obj != null ? obj.toString() : null;
                                    if (string2 == null) {
                                        Log.e(TAG, "Flag with metadata key " + str + " requires a value, but no value was found. Please specify a value.");
                                    } else {
                                        arrayList.add(str2 + string2);
                                    }
                                } else if (bundle.getBoolean(str, false)) {
                                    arrayList.add(str2);
                                }
                                it2 = it;
                                traceSectionScoped = traceSection;
                                th = th;
                                if (traceSection == null) {
                                    throw th;
                                }
                                try {
                                    traceSection.close();
                                    throw th;
                                } catch (Throwable th3) {
                                    th.addSuppressed(th3);
                                    throw th;
                                }
                            }
                            try {
                                Log.w(TAG, "For testing purposes only: test flag specified in the manifest was loaded by the FlutterLoader.");
                            } catch (Throwable th4) {
                                th = th4;
                                traceSection = traceSectionScoped;
                            }
                        } else {
                            it = it2;
                        }
                        traceSection = traceSectionScoped;
                        z4 = z5;
                        it2 = it;
                        traceSectionScoped = traceSection;
                        z5 = z4;
                    }
                    traceSection2 = traceSectionScoped;
                    boolean z6 = z5;
                    if (z && (manifestEngineShellArgs = getManifestEngineShellArgs(bundle)) != null) {
                        for (String str3 : manifestEngineShellArgs) {
                            FlutterEngineFlags.Flag flagByEngineArgument = FlutterEngineFlags.getFlagByEngineArgument(str3);
                            if (flagByEngineArgument == null) {
                                arrayList.add(str3);
                            } else if (flagByEngineArgument.equals(FlutterEngineFlags.TEST_FLAG)) {
                                Log.w(TAG, "For testing purposes only: test flag specified on the command line was loaded by the FlutterLoader.");
                            } else if (!flagByEngineArgument.allowedInRelease) {
                                Log.e(TAG, "Flag " + str3 + " is not allowed in release builds and will be ignored.");
                            } else if (flagByEngineArgument.equals(FlutterEngineFlags.AOT_SHARED_LIBRARY_NAME) || flagByEngineArgument.equals(FlutterEngineFlags.DEPRECATED_AOT_SHARED_LIBRARY_NAME)) {
                                maybeAddAotSharedLibraryNameArg(context, str3.substring(flagByEngineArgument.engineArgument.length()), arrayList);
                            } else {
                                arrayList.add(str3);
                            }
                        }
                    }
                    z2 = z6;
                } else {
                    traceSection2 = traceSectionScoped;
                    z2 = false;
                    z3 = false;
                }
                if (strArr != null) {
                    for (String str4 : strArr) {
                        FlutterEngineFlags.Flag flagByEngineArgument2 = FlutterEngineFlags.getFlagByEngineArgument(str4);
                        if (flagByEngineArgument2 == null) {
                            arrayList.add(str4);
                        } else if (flagByEngineArgument2.equals(FlutterEngineFlags.TEST_FLAG)) {
                            Log.w(TAG, "For testing purposes only: test flag specified on the command line was loaded by the FlutterLoader.");
                        } else {
                            FlutterEngineFlags.Flag flag2 = FlutterEngineFlags.AOT_SHARED_LIBRARY_NAME;
                            if (flagByEngineArgument2.equals(flag2) || flagByEngineArgument2.equals(FlutterEngineFlags.DEPRECATED_AOT_SHARED_LIBRARY_NAME)) {
                                maybeAddAotSharedLibraryNameArg(context, str4.substring(flag2.engineArgument.length()), arrayList);
                            } else if (flagByEngineArgument2.allowedInRelease || !z) {
                                arrayList.add(str4);
                            } else {
                                Log.e(TAG, "Command line argument " + str4 + " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line.");
                            }
                        }
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                FlutterEngineFlags.Flag flag3 = FlutterEngineFlags.AOT_SHARED_LIBRARY_NAME;
                sb2.append(flag3.engineArgument);
                sb2.append(this.flutterApplicationInfo.aotSharedLibraryName);
                arrayList.add(sb2.toString());
                arrayList.add(flag3.engineArgument + this.flutterApplicationInfo.nativeLibraryDir + File.separator + this.flutterApplicationInfo.aotSharedLibraryName);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("--cache-dir-path=");
                sb3.append(initResult.engineCachesPath);
                arrayList.add(sb3.toString());
                Objects.requireNonNull(this.flutterApplicationInfo);
                StringBuilder sb4 = new StringBuilder();
                sb4.append("--domain-network-policy=");
                Objects.requireNonNull(this.flutterApplicationInfo);
                sb4.append("");
                arrayList.add(sb4.toString());
                if (this.settings.getLogTag() != null) {
                    arrayList.add("--log-tag=" + this.settings.getLogTag());
                }
                if (!z2) {
                    ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager.getMemoryInfo(memoryInfo);
                    arrayList.add(FlutterEngineFlags.OLD_GEN_HEAP_SIZE.engineArgument + ((int) ((memoryInfo.totalMem / 1000000.0d) / 2.0d)));
                }
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                arrayList.add("--resource-cache-max-bytes-threshold=" + (displayMetrics.widthPixels * displayMetrics.heightPixels * 48));
                arrayList.add("--prefetched-default-font-manager");
                if (!z3) {
                    arrayList.add(FlutterEngineFlags.LEAK_VM.engineArgument + "true");
                }
                this.flutterJNI.init(context, (String[]) arrayList.toArray(new String[0]), null, initResult.appStoragePath, initResult.engineCachesPath, SystemClock.uptimeMillis() - this.initStartTimestampMillis, Build.VERSION.SDK_INT);
                this.initialized = true;
                if (traceSection2 != null) {
                    traceSection2.close();
                }
            } catch (Throwable th5) {
                th = th5;
                traceSection = traceSectionScoped;
            }
        } catch (Exception e) {
            Log.e(TAG, "Flutter initialization failed.", e);
            l.m(e);
        }
    }

    public void ensureInitializationCompleteAsync(Context context, String[] strArr, Handler handler, Runnable runnable) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            vp3.f("ensureInitializationComplete must be called on the main thread");
            return;
        }
        if (this.settings == null) {
            vp3.f("ensureInitializationComplete must be called after startInitialization");
        } else if (this.initialized) {
            handler.post(runnable);
        } else {
            this.executorService.execute(new g31(this, context, strArr, handler, runnable, (byte) 1));
        }
    }

    public String findAppBundlePath() {
        return this.flutterApplicationInfo.flutterAssetsDir;
    }

    public File getFileFromPath(String str) {
        return new File(str);
    }

    public String getLookupKeyForAsset(String str, String str2) {
        StringBuilder sb = new StringBuilder(SdkVersion.JsonKeys.PACKAGES);
        String str3 = File.separator;
        return getLookupKeyForAsset(rq0.o(sb, str3, str2, str3, str));
    }

    public boolean getSofwareRenderingEnabledViaManifest() {
        return this.enableSoftwareRendering;
    }

    public boolean initialized() {
        return this.initialized;
    }

    public void startInitialization(Context context, Settings settings) {
        if (this.settings != null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            vp3.f("startInitialization must be called on the main thread");
            return;
        }
        TraceSection traceSectionScoped = TraceSection.scoped("FlutterLoader#startInitialization");
        try {
            Context applicationContext = context.getApplicationContext();
            this.settings = settings;
            this.initStartTimestampMillis = SystemClock.uptimeMillis();
            this.flutterApplicationInfo = ApplicationInfoLoader.load(applicationContext);
            VsyncWaiter.getInstance((DisplayManager) applicationContext.getSystemService("display"), this.flutterJNI).init();
            this.initResultFuture = this.executorService.submit(new AnonymousClass1(this, applicationContext));
            if (traceSectionScoped != null) {
                traceSectionScoped.close();
            }
        } catch (Throwable th) {
            if (traceSectionScoped != null) {
                try {
                    traceSectionScoped.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static class InitResult {
        final String appStoragePath;
        final String dataDirPath;
        final String engineCachesPath;

        private InitResult(String str, String str2, String str3) {
            this.appStoragePath = str;
            this.engineCachesPath = str2;
            this.dataDirPath = str3;
        }

        public /* synthetic */ InitResult(String str, String str2, String str3, AnonymousClass1 anonymousClass1) {
            this(str, str2, str3);
        }
    }

    public FlutterLoader(FlutterJNI flutterJNI) {
        this(flutterJNI, FlutterInjector.instance().executorService());
    }

    public FlutterLoader(FlutterJNI flutterJNI, ExecutorService executorService) {
        this.enableSoftwareRendering = false;
        this.initialized = false;
        this.flutterJNI = flutterJNI;
        this.executorService = executorService;
    }

    public String getLookupKeyForAsset(String str) {
        return fullAssetPathFrom(str);
    }

    public void startInitialization(Context context) {
        startInitialization(context, new Settings());
    }

    public void ensureInitializationComplete(Context context, String[] strArr) throws Throwable {
        ensureInitializationComplete(context, strArr, true);
    }
}
