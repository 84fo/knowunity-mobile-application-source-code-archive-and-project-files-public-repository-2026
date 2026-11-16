package androidx.test.internal.runner.tracker;

import androidx.test.internal.util.Checks;

/* JADX INFO: loaded from: classes3.dex */
public final class UsageTrackerRegistry {
    private static volatile UsageTracker instance = new UsageTracker.NoOpUsageTracker();

    public interface AxtVersions {
        public static final String ESPRESSO_VERSION = "3.3.0";
        public static final String RUNNER_VERSION = "1.3.0";
        public static final String SERVICES_VERSION = "1.3.0";
    }

    private UsageTrackerRegistry() {
    }

    public static UsageTracker getInstance() {
        return instance;
    }

    public static void registerInstance(UsageTracker usageTracker) {
        instance = (UsageTracker) Checks.checkNotNull(usageTracker);
    }
}
