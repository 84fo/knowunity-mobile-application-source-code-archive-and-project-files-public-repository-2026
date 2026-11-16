package androidx.test.internal.runner;

import android.app.Instrumentation;
import android.app.UiAutomation;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import androidx.test.runner.lifecycle.ApplicationLifecycleCallback;
import androidx.test.runner.screenshot.ScreenCaptureProcessor;
import defpackage.dv2;
import defpackage.hv2;
import defpackage.vp3;
import defpackage.ws;
import defpackage.xz0;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class RunnerArgs {
    static final String ARGUMENT_ANNOTATION = "annotation";
    static final String ARGUMENT_APP_LISTENER = "appListener";
    static final String ARGUMENT_CLASSPATH_TO_SCAN = "classpathToScan";
    static final String ARGUMENT_CLASS_LOADER = "classLoader";
    static final String ARGUMENT_COVERAGE = "coverage";
    static final String ARGUMENT_COVERAGE_PATH = "coverageFile";
    static final String ARGUMENT_DEBUG = "debug";
    static final String ARGUMENT_DELAY_IN_MILLIS = "delay_msec";
    static final String ARGUMENT_DISABLE_ANALYTICS = "disableAnalytics";
    static final String ARGUMENT_FILTER = "filter";
    static final String ARGUMENT_LISTENER = "listener";
    static final String ARGUMENT_LIST_TESTS_FOR_ORCHESTRATOR = "listTestsForOrchestrator";
    static final String ARGUMENT_LOG_ONLY = "log";
    static final String ARGUMENT_NOT_ANNOTATION = "notAnnotation";
    static final String ARGUMENT_NOT_TEST_CLASS = "notClass";
    static final String ARGUMENT_NOT_TEST_FILE = "notTestFile";
    static final String ARGUMENT_NOT_TEST_PACKAGE = "notPackage";
    static final String ARGUMENT_NUM_SHARDS = "numShards";
    static final String ARGUMENT_ORCHESTRATOR_SERVICE = "orchestratorService";
    static final String ARGUMENT_REMOTE_INIT_METHOD = "remoteMethod";
    static final String ARGUMENT_RUNNER_BUILDER = "runnerBuilder";
    static final String ARGUMENT_RUN_LISTENER_NEW_ORDER = "newRunListenerMode";
    static final String ARGUMENT_SCREENSHOT_PROCESSORS = "screenCaptureProcessors";
    static final String ARGUMENT_SHARD_INDEX = "shardIndex";
    static final String ARGUMENT_SHELL_EXEC_BINDER_KEY = "shellExecBinderKey";
    static final String ARGUMENT_SUITE_ASSIGNMENT = "suiteAssignment";
    static final String ARGUMENT_TARGET_PROCESS = "targetProcess";
    static final String ARGUMENT_TESTS_REGEX = "tests_regex";
    static final String ARGUMENT_TEST_CLASS = "class";
    static final String ARGUMENT_TEST_FILE = "testFile";
    static final String ARGUMENT_TEST_PACKAGE = "package";
    static final String ARGUMENT_TEST_SIZE = "size";
    static final String ARGUMENT_TIMEOUT = "timeout_msec";
    private static final String CLASSPATH_SEPARATOR = ":";
    private static final String CLASS_SEPARATOR = ",";
    private static final String LOG_TAG = "RunnerArgs";
    private static final char METHOD_SEPARATOR = '#';
    public final List<String> annotations;
    public final List<ApplicationLifecycleCallback> appListeners;
    public final ClassLoader classLoader;
    public final Set<String> classpathToScan;
    public final boolean codeCoverage;
    public final String codeCoveragePath;
    public final boolean debug;
    public final int delayInMillis;
    public final boolean disableAnalytics;
    public final List<xz0> filters;
    public final boolean listTestsForOrchestrator;
    public final List<dv2> listeners;
    public final boolean logOnly;
    public final boolean newRunListenerMode;
    public final List<String> notAnnotations;
    public final List<String> notTestPackages;
    public final List<TestArg> notTests;
    public final int numShards;
    public final String orchestratorService;
    public final TestArg remoteMethod;
    public final List<Class<? extends hv2>> runnerBuilderClasses;
    public final List<ScreenCaptureProcessor> screenCaptureProcessors;
    public final int shardIndex;
    public final String shellExecBinderKey;
    public final boolean suiteAssignment;
    public final String targetProcess;
    public final List<String> testPackages;
    public final String testSize;
    public final long testTimeout;
    public final List<TestArg> tests;
    public final String testsRegEx;

    public static class Builder {
        public String shellExecBinderKey;
        private boolean debug = false;
        private boolean suiteAssignment = false;
        private boolean codeCoverage = false;
        private String codeCoveragePath = null;
        private int delayInMillis = -1;
        private boolean logOnly = false;
        private List<String> testPackages = new ArrayList();
        private List<String> notTestPackages = new ArrayList();
        private String testSize = null;
        private final List<String> annotations = new ArrayList();
        private final List<String> notAnnotations = new ArrayList();
        private long testTimeout = -1;
        private List<dv2> listeners = new ArrayList();
        private List<xz0> filters = new ArrayList();
        private List<Class<? extends hv2>> runnerBuilderClasses = new ArrayList();
        private List<TestArg> tests = new ArrayList();
        private List<TestArg> notTests = new ArrayList();
        private int numShards = 0;
        private int shardIndex = 0;
        private boolean disableAnalytics = false;
        private List<ApplicationLifecycleCallback> appListeners = new ArrayList();
        private ClassLoader classLoader = null;
        private Set<String> classpathToScan = new HashSet();
        private TestArg remoteMethod = null;
        private String orchestratorService = null;
        private boolean listTestsForOrchestrator = false;
        private String targetProcess = null;
        private List<ScreenCaptureProcessor> screenCaptureProcessors = new ArrayList();
        private boolean newRunListenerMode = false;
        private String testsRegEx = null;

        public static boolean isClassOrMethod(String str) {
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt == '#' || Character.isUpperCase(cCharAt)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private <T> void loadClassByNameAndAdd(List<Class<? extends T>> list, String str, Class<T> cls) {
            if (str == null || str.length() == 0) {
                return;
            }
            try {
                Class<?> cls2 = Class.forName(str);
                if (cls.isAssignableFrom(cls2)) {
                    list.add(cls2);
                    return;
                }
                String name = cls.getName();
                StringBuilder sb = new StringBuilder(str.length() + 17 + name.length());
                sb.append(str);
                sb.append(" does not extend ");
                sb.append(name);
                throw new IllegalArgumentException(sb.toString());
            } catch (ClassCastException unused) {
                String name2 = cls.getName();
                StringBuilder sb2 = new StringBuilder(name2.length() + str.length() + 17);
                sb2.append(str);
                sb2.append(" does not extend ");
                sb2.append(name2);
                throw new IllegalArgumentException(sb2.toString());
            } catch (ClassNotFoundException unused2) {
                throw new IllegalArgumentException(str.length() != 0 ? "Could not find extra class ".concat(str) : new String("Could not find extra class "));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        private <T> void loadClassByNameInstantiateAndAdd(List<T> list, String str, Class<T> cls, Bundle bundle) throws NoSuchMethodException {
            Object[] objArr;
            Constructor<?> constructor;
            if (str == null || str.length() == 0) {
                return;
            }
            try {
                try {
                    Class<?> cls2 = Class.forName(str);
                    try {
                        constructor = cls2.getConstructor(null);
                        objArr = new Object[0];
                    } catch (NoSuchMethodException e) {
                        if (bundle == null) {
                            throw e;
                        }
                        try {
                            objArr = new Object[]{bundle};
                            constructor = cls2.getConstructor(Bundle.class);
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw e2;
                        }
                    }
                    constructor.setAccessible(true);
                    list.add(constructor.newInstance(objArr));
                } catch (NoSuchMethodException unused) {
                    throw new IllegalArgumentException(str.length() != 0 ? "Must have no argument constructor for class ".concat(str) : new String("Must have no argument constructor for class "));
                }
            } catch (ClassCastException unused2) {
                String name = cls.getName();
                StringBuilder sb = new StringBuilder(name.length() + str.length() + 17);
                sb.append(str);
                sb.append(" does not extend ");
                sb.append(name);
                throw new IllegalArgumentException(sb.toString());
            } catch (ClassNotFoundException unused3) {
                throw new IllegalArgumentException(str.length() != 0 ? "Could not find extra class ".concat(str) : new String("Could not find extra class "));
            } catch (IllegalAccessException e3) {
                throw new IllegalArgumentException(str.length() != 0 ? "Failed to create listener: ".concat(str) : new String("Failed to create listener: "), e3);
            } catch (InstantiationException e4) {
                throw new IllegalArgumentException(str.length() != 0 ? "Failed to create: ".concat(str) : new String("Failed to create: "), e4);
            } catch (InvocationTargetException e5) {
                throw new IllegalArgumentException(str.length() != 0 ? "Failed to create: ".concat(str) : new String("Failed to create: "), e5);
            }
        }

        private BufferedReader openFile(Instrumentation instrumentation, String str) throws IOException {
            Reader fileReader;
            if (instrumentation.getContext().getPackageManager().isInstantApp()) {
                UiAutomation uiAutomation = instrumentation.getUiAutomation();
                String strValueOf = String.valueOf(str);
                fileReader = new InputStreamReader(new ParcelFileDescriptor.AutoCloseInputStream(uiAutomation.executeShellCommand(strValueOf.length() != 0 ? "cat ".concat(strValueOf) : new String("cat "))));
            } else {
                fileReader = new FileReader(new File(str));
            }
            return new BufferedReader(fileReader);
        }

        private <T> List<Class<? extends T>> parseAndLoadClasses(String str, Class<T> cls) {
            ArrayList arrayList = new ArrayList();
            if (str != null) {
                for (String str2 : str.split(",")) {
                    loadClassByNameAndAdd(arrayList, str2, cls);
                }
            }
            return arrayList;
        }

        private static boolean parseBoolean(String str) {
            return str != null && Boolean.parseBoolean(str);
        }

        private static Set<String> parseClasspath(String str) {
            return (str == null || str.isEmpty()) ? new HashSet() : new HashSet(Arrays.asList(str.split(RunnerArgs.CLASSPATH_SEPARATOR, -1)));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [androidx.test.internal.runner.RunnerArgs$1] */
        /* JADX WARN: Type inference failed for: r1v1, types: [java.io.BufferedReader] */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.io.BufferedReader] */
        /* JADX WARN: Type inference failed for: r1v3 */
        private TestFileArgs parseFromFile(Instrumentation instrumentation, String str) {
            ?? OpenFile = 0;
            OpenFile = 0;
            TestFileArgs testFileArgs = new TestFileArgs();
            try {
                if (str == null) {
                    return testFileArgs;
                }
                try {
                    OpenFile = openFile(instrumentation, str);
                    while (true) {
                        String line = OpenFile.readLine();
                        if (line == null) {
                            try {
                                break;
                            } catch (IOException unused) {
                            }
                        } else if (isClassOrMethod(line)) {
                            testFileArgs.tests.add(parseTestClass(line));
                        } else {
                            testFileArgs.packages.addAll(parseTestPackages(line));
                        }
                    }
                    OpenFile.close();
                    return testFileArgs;
                } catch (FileNotFoundException e) {
                    throw new IllegalArgumentException(str.length() != 0 ? "testfile not found: ".concat(str) : new String("testfile not found: "), e);
                } catch (IOException e2) {
                    throw new IllegalArgumentException(str.length() != 0 ? "Could not read test file ".concat(str) : new String("Could not read test file "), e2);
                }
            } catch (Throwable th) {
                if (OpenFile != 0) {
                    try {
                        OpenFile.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        }

        private <T> T parseLoadAndInstantiateClass(String str, Class<T> cls) throws NoSuchMethodException {
            List<T> loadAndInstantiateClasses = parseLoadAndInstantiateClasses(str, cls, null);
            if (!loadAndInstantiateClasses.isEmpty()) {
                if (loadAndInstantiateClasses.size() <= 1) {
                    return loadAndInstantiateClasses.get(0);
                }
                vp3.k("Expected 1 class loader, %d given", new Object[]{Integer.valueOf(loadAndInstantiateClasses.size())});
            }
            return null;
        }

        private <T> List<T> parseLoadAndInstantiateClasses(String str, Class<T> cls, Bundle bundle) throws NoSuchMethodException {
            ArrayList arrayList = new ArrayList();
            if (str != null) {
                for (String str2 : str.split(",")) {
                    loadClassByNameInstantiateAndAdd(arrayList, str2, cls, bundle);
                }
            }
            return arrayList;
        }

        private static List<String> parseStrings(String str) {
            return str == null ? Collections.EMPTY_LIST : Arrays.asList(str.split(","));
        }

        private static TestArg parseTestClass(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            int iIndexOf = str.indexOf(35);
            if (iIndexOf <= 0) {
                return new TestArg(str);
            }
            return new TestArg(str.substring(0, iIndexOf), str.substring(iIndexOf + 1));
        }

        private List<TestArg> parseTestClasses(String str) {
            ArrayList arrayList = new ArrayList();
            if (str != null) {
                for (String str2 : str.split(",")) {
                    arrayList.add(parseTestClass(str2));
                }
            }
            return arrayList;
        }

        private static List<String> parseTestPackages(String str) {
            ArrayList arrayList = new ArrayList();
            if (str != null) {
                for (String str2 : str.split(",")) {
                    arrayList.add(str2);
                }
            }
            return arrayList;
        }

        private static int parseUnsignedInt(Object obj, String str) {
            if (obj == null) {
                return -1;
            }
            int i = Integer.parseInt(obj.toString());
            if (i >= 0) {
                return i;
            }
            throw new NumberFormatException(String.valueOf(str).concat(" can not be negative"));
        }

        private static long parseUnsignedLong(Object obj, String str) {
            if (obj == null) {
                return -1L;
            }
            long j = Long.parseLong(obj.toString());
            if (j >= 0) {
                return j;
            }
            throw new NumberFormatException(String.valueOf(str).concat(" can not be negative"));
        }

        public RunnerArgs build() {
            return new RunnerArgs(this);
        }

        public Builder fromBundle(Instrumentation instrumentation, Bundle bundle) {
            this.debug = parseBoolean(bundle.getString("debug"));
            this.delayInMillis = parseUnsignedInt(bundle.get(RunnerArgs.ARGUMENT_DELAY_IN_MILLIS), RunnerArgs.ARGUMENT_DELAY_IN_MILLIS);
            this.tests.addAll(parseTestClasses(bundle.getString("class")));
            this.notTests.addAll(parseTestClasses(bundle.getString(RunnerArgs.ARGUMENT_NOT_TEST_CLASS)));
            this.testPackages.addAll(parseTestPackages(bundle.getString(RunnerArgs.ARGUMENT_TEST_PACKAGE)));
            this.notTestPackages.addAll(parseTestPackages(bundle.getString(RunnerArgs.ARGUMENT_NOT_TEST_PACKAGE)));
            TestFileArgs fromFile = parseFromFile(instrumentation, bundle.getString(RunnerArgs.ARGUMENT_TEST_FILE));
            this.tests.addAll(fromFile.tests);
            this.testPackages.addAll(fromFile.packages);
            TestFileArgs fromFile2 = parseFromFile(instrumentation, bundle.getString(RunnerArgs.ARGUMENT_NOT_TEST_FILE));
            this.notTests.addAll(fromFile2.tests);
            this.notTestPackages.addAll(fromFile2.packages);
            this.listeners.addAll(parseLoadAndInstantiateClasses(bundle.getString("listener"), dv2.class, null));
            this.filters.addAll(parseLoadAndInstantiateClasses(bundle.getString(RunnerArgs.ARGUMENT_FILTER), xz0.class, bundle));
            this.runnerBuilderClasses.addAll(parseAndLoadClasses(bundle.getString(RunnerArgs.ARGUMENT_RUNNER_BUILDER), hv2.class));
            this.testSize = bundle.getString(RunnerArgs.ARGUMENT_TEST_SIZE);
            this.annotations.addAll(parseStrings(bundle.getString(RunnerArgs.ARGUMENT_ANNOTATION)));
            this.notAnnotations.addAll(parseStrings(bundle.getString(RunnerArgs.ARGUMENT_NOT_ANNOTATION)));
            this.testTimeout = parseUnsignedLong(bundle.getString(RunnerArgs.ARGUMENT_TIMEOUT), RunnerArgs.ARGUMENT_TIMEOUT);
            this.numShards = parseUnsignedInt(bundle.get(RunnerArgs.ARGUMENT_NUM_SHARDS), RunnerArgs.ARGUMENT_NUM_SHARDS);
            this.shardIndex = parseUnsignedInt(bundle.get(RunnerArgs.ARGUMENT_SHARD_INDEX), RunnerArgs.ARGUMENT_SHARD_INDEX);
            this.logOnly = parseBoolean(bundle.getString(RunnerArgs.ARGUMENT_LOG_ONLY));
            this.disableAnalytics = parseBoolean(bundle.getString(RunnerArgs.ARGUMENT_DISABLE_ANALYTICS));
            this.appListeners.addAll(parseLoadAndInstantiateClasses(bundle.getString(RunnerArgs.ARGUMENT_APP_LISTENER), ApplicationLifecycleCallback.class, null));
            this.codeCoverage = parseBoolean(bundle.getString(RunnerArgs.ARGUMENT_COVERAGE));
            this.codeCoveragePath = bundle.getString(RunnerArgs.ARGUMENT_COVERAGE_PATH);
            this.suiteAssignment = parseBoolean(bundle.getString(RunnerArgs.ARGUMENT_SUITE_ASSIGNMENT));
            this.classLoader = (ClassLoader) parseLoadAndInstantiateClass(bundle.getString(RunnerArgs.ARGUMENT_CLASS_LOADER), ClassLoader.class);
            this.classpathToScan = parseClasspath(bundle.getString(RunnerArgs.ARGUMENT_CLASSPATH_TO_SCAN));
            if (bundle.containsKey(RunnerArgs.ARGUMENT_REMOTE_INIT_METHOD)) {
                this.remoteMethod = parseTestClass(bundle.getString(RunnerArgs.ARGUMENT_REMOTE_INIT_METHOD));
            }
            this.orchestratorService = bundle.getString(RunnerArgs.ARGUMENT_ORCHESTRATOR_SERVICE);
            this.listTestsForOrchestrator = parseBoolean(bundle.getString(RunnerArgs.ARGUMENT_LIST_TESTS_FOR_ORCHESTRATOR));
            this.targetProcess = bundle.getString(RunnerArgs.ARGUMENT_TARGET_PROCESS);
            this.screenCaptureProcessors.addAll(parseLoadAndInstantiateClasses(bundle.getString(RunnerArgs.ARGUMENT_SCREENSHOT_PROCESSORS), ScreenCaptureProcessor.class, null));
            this.shellExecBinderKey = bundle.getString(RunnerArgs.ARGUMENT_SHELL_EXEC_BINDER_KEY);
            this.newRunListenerMode = parseBoolean(bundle.getString(RunnerArgs.ARGUMENT_RUN_LISTENER_NEW_ORDER));
            this.testsRegEx = bundle.getString(RunnerArgs.ARGUMENT_TESTS_REGEX);
            return this;
        }

        public Builder fromManifest(Instrumentation instrumentation) {
            try {
                Bundle bundle = instrumentation.getContext().getPackageManager().getInstrumentationInfo(instrumentation.getComponentName(), 128).metaData;
                return bundle == null ? this : fromBundle(instrumentation, bundle);
            } catch (PackageManager.NameNotFoundException unused) {
                Log.wtf(RunnerArgs.LOG_TAG, "Could not find component " + instrumentation.getComponentName());
                return this;
            }
        }
    }

    public static final class TestFileArgs {
        private final List<String> packages;
        private final List<TestArg> tests;

        private TestFileArgs() {
            this.tests = new ArrayList();
            this.packages = new ArrayList();
        }
    }

    private RunnerArgs(Builder builder) {
        this.debug = builder.debug;
        this.suiteAssignment = builder.suiteAssignment;
        this.codeCoverage = builder.codeCoverage;
        this.codeCoveragePath = builder.codeCoveragePath;
        this.delayInMillis = builder.delayInMillis;
        this.logOnly = builder.logOnly;
        this.testPackages = builder.testPackages;
        this.notTestPackages = builder.notTestPackages;
        this.testSize = builder.testSize;
        this.annotations = Collections.unmodifiableList(builder.annotations);
        this.notAnnotations = Collections.unmodifiableList(builder.notAnnotations);
        this.testTimeout = builder.testTimeout;
        this.listeners = Collections.unmodifiableList(builder.listeners);
        this.filters = Collections.unmodifiableList(builder.filters);
        this.runnerBuilderClasses = Collections.unmodifiableList(builder.runnerBuilderClasses);
        this.tests = Collections.unmodifiableList(builder.tests);
        this.notTests = Collections.unmodifiableList(builder.notTests);
        this.numShards = builder.numShards;
        this.shardIndex = builder.shardIndex;
        this.disableAnalytics = builder.disableAnalytics;
        this.appListeners = Collections.unmodifiableList(builder.appListeners);
        this.classLoader = builder.classLoader;
        this.classpathToScan = builder.classpathToScan;
        this.remoteMethod = builder.remoteMethod;
        this.orchestratorService = builder.orchestratorService;
        this.listTestsForOrchestrator = builder.listTestsForOrchestrator;
        this.screenCaptureProcessors = Collections.unmodifiableList(builder.screenCaptureProcessors);
        this.targetProcess = builder.targetProcess;
        this.shellExecBinderKey = builder.shellExecBinderKey;
        this.newRunListenerMode = builder.newRunListenerMode;
        this.testsRegEx = builder.testsRegEx;
    }

    public static class TestArg {
        public final String methodName;
        public final String testClassName;

        public TestArg(String str, String str2) {
            this.testClassName = str;
            this.methodName = str2;
        }

        public String toString() {
            String str = this.methodName;
            String str2 = this.testClassName;
            if (str == null) {
                return str2;
            }
            StringBuilder sb = new StringBuilder(ws.b(ws.b(1, str2), str));
            sb.append(str2);
            sb.append(RunnerArgs.METHOD_SEPARATOR);
            sb.append(str);
            return sb.toString();
        }

        public TestArg(String str) {
            this(str, null);
        }
    }
}
