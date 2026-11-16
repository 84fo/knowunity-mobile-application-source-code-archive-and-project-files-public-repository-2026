package androidx.test.orchestrator.listeners.result;

import com.adjust.sdk.sig.v3;
import defpackage.rq0;

/* JADX INFO: loaded from: classes3.dex */
public class TestIdentifier {
    private final String className;
    private final String testName;

    public TestIdentifier(String str, String str2) {
        if (str == null || str2 == null) {
            v3.g("className and testName must be non-null");
            throw null;
        }
        this.className = str;
        this.testName = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TestIdentifier testIdentifier = (TestIdentifier) obj;
        String str = this.className;
        String str2 = testIdentifier.className;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        String str3 = this.testName;
        String str4 = testIdentifier.testName;
        if (str3 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str3.equals(str4)) {
            return false;
        }
        return true;
    }

    public String getClassName() {
        return this.className;
    }

    public String getTestName() {
        return this.testName;
    }

    public int hashCode() {
        String str = this.className;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.testName;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return rq0.m(getClassName(), "#", getTestName());
    }
}
