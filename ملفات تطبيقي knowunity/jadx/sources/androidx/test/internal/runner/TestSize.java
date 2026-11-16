package androidx.test.internal.runner;

import androidx.test.filters.LargeTest;
import androidx.test.filters.MediumTest;
import androidx.test.filters.SmallTest;
import com.adjust.sdk.Constants;
import defpackage.jo0;
import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class TestSize {
    private static final Set<TestSize> ALL_SIZES;
    public static final TestSize LARGE;
    public static final TestSize MEDIUM;
    public static final TestSize NONE;
    public static final TestSize SMALL;
    private final Class<? extends Annotation> platformAnnotationClass;
    private final Class<? extends Annotation> runnerFilterAnnotationClass;
    private final String sizeQualifierName;
    private final float testSizeRunTimeThreshold;

    static {
        TestSize testSize = new TestSize(Constants.SMALL, SmallTest.class, "android.test.suitebuilder.annotation.SmallTest", 200.0f);
        SMALL = testSize;
        TestSize testSize2 = new TestSize("medium", MediumTest.class, "android.test.suitebuilder.annotation.MediumTest", 1000.0f);
        MEDIUM = testSize2;
        TestSize testSize3 = new TestSize(Constants.LARGE, LargeTest.class, "android.test.suitebuilder.annotation.LargeTest", Float.MAX_VALUE);
        LARGE = testSize3;
        NONE = new TestSize("", null, null, 0.0f);
        ALL_SIZES = Collections.unmodifiableSet(new HashSet(Arrays.asList(testSize, testSize2, testSize3)));
    }

    public TestSize(String str, Class<? extends Annotation> cls, String str2, float f) {
        this.sizeQualifierName = str;
        this.platformAnnotationClass = loadPlatformAnnotationClass(str2);
        this.runnerFilterAnnotationClass = cls;
        this.testSizeRunTimeThreshold = f;
    }

    public static TestSize fromDescription(jo0 jo0Var) {
        TestSize testSize = NONE;
        for (TestSize testSize2 : ALL_SIZES) {
            if (testSize2.testMethodIsAnnotatedWithTestSize(jo0Var)) {
                testSize = testSize2;
                break;
            }
        }
        if (NONE.equals(testSize)) {
            for (TestSize testSize3 : ALL_SIZES) {
                if (testSize3.testClassIsAnnotatedWithTestSize(jo0Var)) {
                    return testSize3;
                }
            }
        }
        return testSize;
    }

    public static TestSize fromString(String str) {
        TestSize testSize = NONE;
        for (TestSize testSize2 : ALL_SIZES) {
            if (testSize2.getSizeQualifierName().equals(str)) {
                testSize = testSize2;
            }
        }
        return testSize;
    }

    private Class<? extends Annotation> getFrameworkAnnotation() {
        return this.platformAnnotationClass;
    }

    private Class<? extends Annotation> getRunnerAnnotation() {
        return this.runnerFilterAnnotationClass;
    }

    public static TestSize getTestSizeForRunTime(float f) {
        TestSize testSize = SMALL;
        if (runTimeSmallerThanThreshold(f, testSize.getRunTimeThreshold())) {
            return testSize;
        }
        TestSize testSize2 = MEDIUM;
        return runTimeSmallerThanThreshold(f, testSize2.getRunTimeThreshold()) ? testSize2 : LARGE;
    }

    private static boolean hasAnnotation(Class<?> cls, Class<? extends Annotation> cls2) {
        return cls2 != null && cls.isAnnotationPresent(cls2);
    }

    public static boolean isAnyTestSize(Class<? extends Annotation> cls) {
        for (TestSize testSize : ALL_SIZES) {
            if (testSize.getRunnerAnnotation() == cls || testSize.getFrameworkAnnotation() == cls) {
                return true;
            }
        }
        return false;
    }

    private static Class<? extends Annotation> loadPlatformAnnotationClass(String str) {
        if (str == null) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private static boolean runTimeSmallerThanThreshold(float f, float f2) {
        return Float.compare(f, f2) < 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TestSize.class != obj.getClass()) {
            return false;
        }
        return this.sizeQualifierName.equals(((TestSize) obj).sizeQualifierName);
    }

    public float getRunTimeThreshold() {
        return this.testSizeRunTimeThreshold;
    }

    public String getSizeQualifierName() {
        return this.sizeQualifierName;
    }

    public int hashCode() {
        return this.sizeQualifierName.hashCode();
    }

    public boolean testClassIsAnnotatedWithTestSize(jo0 jo0Var) {
        Class clsF = jo0Var.f();
        if (clsF == null) {
            return false;
        }
        return hasAnnotation(clsF, this.runnerFilterAnnotationClass) || hasAnnotation(clsF, this.platformAnnotationClass);
    }

    public boolean testMethodIsAnnotatedWithTestSize(jo0 jo0Var) {
        return (jo0Var.d(this.runnerFilterAnnotationClass) == null && jo0Var.d(this.platformAnnotationClass) == null) ? false : true;
    }
}
