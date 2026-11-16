package androidx.test.orchestrator.listeners.result;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class TestResult {
    private Map<String, String> metrics;
    private String stackTrace;
    private long startTime;
    private long endTime = 0;
    private TestStatus status = TestStatus.INCOMPLETE;

    public enum TestStatus {
        FAILURE,
        PASSED,
        INCOMPLETE,
        ASSUMPTION_FAILURE,
        IGNORED
    }

    public TestResult() {
        this.startTime = 0L;
        this.startTime = System.currentTimeMillis();
    }

    private static boolean equal(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TestResult testResult = (TestResult) obj;
        return equal(this.metrics, testResult.metrics) && equal(this.stackTrace, testResult.stackTrace) && equal(this.status, testResult.status);
    }

    public long getEndTime() {
        return this.endTime;
    }

    public Map<String, String> getMetrics() {
        return this.metrics;
    }

    public String getStackTrace() {
        return this.stackTrace;
    }

    public long getStartTime() {
        return this.startTime;
    }

    public TestStatus getStatus() {
        return this.status;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.metrics, this.stackTrace, this.status});
    }

    public void setEndTime(long j) {
        this.endTime = j;
    }

    public void setMetrics(Map<String, String> map) {
        this.metrics = map;
    }

    public void setStackTrace(String str) {
        this.stackTrace = str;
    }

    public TestResult setStatus(TestStatus testStatus) {
        this.status = testStatus;
        return this;
    }
}
