package androidx.test.internal.runner.listener;

import android.app.Instrumentation;
import android.os.Bundle;
import android.util.Log;
import defpackage.it2;
import defpackage.ws;
import java.io.File;
import java.io.PrintStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public class CoverageListener extends InstrumentationRunListener {
    private static final String DEFAULT_COVERAGE_FILE_NAME = "coverage.ec";
    private static final String EMMA_RUNTIME_CLASS = "com.vladium.emma.rt.RT";
    private static final String REPORT_KEY_COVERAGE_PATH = "coverageFilePath";
    private static final String TAG = "CoverageListener";
    private String coverageFilePath;

    public CoverageListener(String str) {
        this.coverageFilePath = str;
    }

    private void generateCoverageReport(PrintStream printStream, Bundle bundle) {
        Class<?> cls;
        File file = new File(this.coverageFilePath);
        try {
            try {
                try {
                    cls = Class.forName(EMMA_RUNTIME_CLASS, true, getInstrumentation().getTargetContext().getClassLoader());
                } catch (ClassNotFoundException e) {
                    reportEmmaError(printStream, "Is Emma/JaCoCo jar on classpath?", e);
                    return;
                }
            } catch (ClassNotFoundException unused) {
                cls = Class.forName(EMMA_RUNTIME_CLASS, true, getInstrumentation().getContext().getClassLoader());
                Log.w(TAG, "Generating coverage for alternate test context.");
                printStream.format("\nWarning: %s", "Generating coverage for alternate test context.");
            }
            Class<?> cls2 = file.getClass();
            Class cls3 = Boolean.TYPE;
            Method method = cls.getMethod("dumpCoverageData", cls2, cls3, cls3);
            Boolean bool = Boolean.FALSE;
            method.invoke(null, file, bool, bool);
            bundle.putString(REPORT_KEY_COVERAGE_PATH, this.coverageFilePath);
            printStream.format("\nGenerated code coverage data to %s", this.coverageFilePath);
        } catch (IllegalAccessException e2) {
            reportEmmaError(printStream, e2);
        } catch (IllegalArgumentException e3) {
            reportEmmaError(printStream, e3);
        } catch (NoSuchMethodException e4) {
            reportEmmaError(printStream, e4);
        } catch (SecurityException e5) {
            reportEmmaError(printStream, e5);
        } catch (InvocationTargetException e6) {
            reportEmmaError(printStream, e6);
        }
    }

    private void reportEmmaError(PrintStream printStream, String str, Exception exc) {
        String strValueOf = String.valueOf(str);
        String strConcat = strValueOf.length() != 0 ? "Failed to generate Emma/JaCoCo coverage. ".concat(strValueOf) : new String("Failed to generate Emma/JaCoCo coverage. ");
        Log.e(TAG, strConcat, exc);
        printStream.format("\nError: %s", strConcat);
    }

    @Override // androidx.test.internal.runner.listener.InstrumentationRunListener
    public void instrumentationRunFinished(PrintStream printStream, Bundle bundle, it2 it2Var) {
        generateCoverageReport(printStream, bundle);
    }

    @Override // androidx.test.internal.runner.listener.InstrumentationRunListener
    public void setInstrumentation(Instrumentation instrumentation) {
        super.setInstrumentation(instrumentation);
        if (this.coverageFilePath == null) {
            String absolutePath = instrumentation.getTargetContext().getFilesDir().getAbsolutePath();
            String str = File.separator;
            StringBuilder sb = new StringBuilder(ws.b(ws.b(11, absolutePath), str));
            sb.append(absolutePath);
            sb.append(str);
            sb.append(DEFAULT_COVERAGE_FILE_NAME);
            this.coverageFilePath = sb.toString();
        }
    }

    private void reportEmmaError(PrintStream printStream, Exception exc) {
        reportEmmaError(printStream, "", exc);
    }
}
