package androidx.test.runner;

import android.util.Log;
import androidx.test.internal.runner.RunnerArgs;
import androidx.test.internal.runner.tracker.UsageTracker;
import androidx.test.internal.runner.tracker.UsageTrackerRegistry;
import androidx.test.internal.util.Checks;

/* JADX INFO: loaded from: classes3.dex */
public class UsageTrackerFacilitator implements UsageTracker {
    private static final String TAG = "UsageTrackerFacilitator";
    private final boolean shouldTrackUsage;

    public UsageTrackerFacilitator(RunnerArgs runnerArgs) {
        Checks.checkNotNull(runnerArgs, "runnerArgs cannot be null!");
        String str = runnerArgs.orchestratorService;
        boolean z = runnerArgs.disableAnalytics;
        if (str != null) {
            this.shouldTrackUsage = !z && runnerArgs.listTestsForOrchestrator;
        } else {
            this.shouldTrackUsage = !z;
        }
    }

    public void registerUsageTracker(UsageTracker usageTracker) {
        if (usageTracker == null || !shouldTrackUsage()) {
            Log.i(TAG, "Usage tracking disabled");
            UsageTrackerRegistry.registerInstance(new UsageTracker.NoOpUsageTracker());
        } else {
            Log.i(TAG, "Usage tracking enabled");
            UsageTrackerRegistry.registerInstance(usageTracker);
        }
    }

    @Override // androidx.test.internal.runner.tracker.UsageTracker
    public void sendUsages() {
        if (shouldTrackUsage()) {
            UsageTrackerRegistry.getInstance().sendUsages();
        }
    }

    public boolean shouldTrackUsage() {
        return this.shouldTrackUsage;
    }

    @Override // androidx.test.internal.runner.tracker.UsageTracker
    public void trackUsage(String str, String str2) {
        if (shouldTrackUsage()) {
            UsageTrackerRegistry.getInstance().trackUsage(str, str2);
        }
    }

    public UsageTrackerFacilitator(boolean z) {
        this.shouldTrackUsage = z;
    }
}
