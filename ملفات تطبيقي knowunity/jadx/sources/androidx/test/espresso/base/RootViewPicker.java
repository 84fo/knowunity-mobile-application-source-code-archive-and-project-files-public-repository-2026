package androidx.test.espresso.base;

import android.app.Activity;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.media3.extractor.ts.TsExtractor;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.test.espresso.NoActivityResumedException;
import androidx.test.espresso.NoMatchingRootException;
import androidx.test.espresso.Root;
import androidx.test.espresso.UiController;
import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import androidx.test.espresso.core.internal.deps.guava.collect.ImmutableList;
import androidx.test.espresso.core.internal.deps.guava.collect.Lists;
import androidx.test.espresso.core.internal.deps.guava.collect.UnmodifiableIterator;
import androidx.test.espresso.matcher.RootMatchers;
import androidx.test.internal.platform.os.ControlledLooper;
import androidx.test.internal.util.LogUtil;
import androidx.test.runner.lifecycle.ActivityLifecycleMonitor;
import androidx.test.runner.lifecycle.Stage;
import com.adjust.sdk.Constants;
import defpackage.ex1;
import defpackage.oi2;
import defpackage.w12;
import defpackage.w41;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class RootViewPicker implements oi2 {
    private static final ImmutableList<Integer> CREATED_WAIT_TIMES = ImmutableList.of((Integer) 10, (Integer) 50, (Integer) 150, Integer.valueOf(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION));
    private static final ImmutableList<Integer> RESUMED_WAIT_TIMES = ImmutableList.of((Integer) 10, (Integer) 50, (Integer) 100, (Integer) 500, (Integer) 2000, Integer.valueOf(Constants.CONNECTION_TIMEOUT_VERIFY));
    private static final String TAG = "RootViewPicker";
    private final ActivityLifecycleMonitor activityLifecycleMonitor;
    private final ControlledLooper controlledLooper;
    private final AtomicReference<Boolean> needsActivity;
    private final RootResultFetcher rootResultFetcher;
    private final UiController uiController;

    /* JADX INFO: renamed from: androidx.test.espresso.base.RootViewPicker$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$androidx$test$espresso$base$RootViewPicker$RootResults$State;

        static {
            int[] iArr = new int[RootResults.State.values().length];
            $SwitchMap$androidx$test$espresso$base$RootViewPicker$RootResults$State = iArr;
            try {
                iArr[RootResults.State.ROOTS_PICKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$androidx$test$espresso$base$RootViewPicker$RootResults$State[RootResults.State.NO_ROOTS_PRESENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$androidx$test$espresso$base$RootViewPicker$RootResults$State[RootResults.State.NO_ROOTS_PICKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static abstract class BackOff {
        private final List<Integer> backoffTimes;
        private int numberOfAttempts = 0;
        private final TimeUnit timeUnit;

        public BackOff(List<Integer> list, TimeUnit timeUnit) {
            this.backoffTimes = list;
            this.timeUnit = timeUnit;
        }

        public final long getBackoffForAttempt() {
            int i = this.numberOfAttempts;
            int size = this.backoffTimes.size();
            List<Integer> list = this.backoffTimes;
            if (i >= size) {
                return list.get(list.size() - 1).intValue();
            }
            int iIntValue = list.get(this.numberOfAttempts).intValue();
            this.numberOfAttempts++;
            return this.timeUnit.toMillis(iIntValue);
        }

        public abstract long getNextBackoffInMillis();
    }

    public static final class NoActiveRootsBackoff extends BackOff {
        private static final ImmutableList<Integer> NO_ACTIVE_ROOTS_BACKOFF = ImmutableList.of(10, 10, 20, 30, 50, 80, (int) Integer.valueOf(TsExtractor.TS_STREAM_TYPE_HDMV_DTS), 210, 340);

        public NoActiveRootsBackoff() {
            super(NO_ACTIVE_ROOTS_BACKOFF, TimeUnit.MILLISECONDS);
        }

        @Override // androidx.test.espresso.base.RootViewPicker.BackOff
        public long getNextBackoffInMillis() {
            long backoffForAttempt = getBackoffForAttempt();
            LogUtil.logDebugWithProcess(RootViewPicker.TAG, "No active roots available - waiting: %sms for one to appear.", Long.valueOf(backoffForAttempt));
            return backoffForAttempt;
        }
    }

    public static final class NoMatchingRootBackoff extends BackOff {
        private static final ImmutableList<Integer> NO_MATCHING_ROOT_BACKOFF = ImmutableList.of(10, 20, 200, (int) Integer.valueOf(Constants.MINIMAL_ERROR_STATUS_CODE), 1000, 2000);

        public NoMatchingRootBackoff() {
            super(NO_MATCHING_ROOT_BACKOFF, TimeUnit.MILLISECONDS);
        }

        @Override // androidx.test.espresso.base.RootViewPicker.BackOff
        public long getNextBackoffInMillis() {
            long backoffForAttempt = getBackoffForAttempt();
            String str = RootViewPicker.TAG;
            Locale locale = Locale.ROOT;
            Log.d(str, "No matching root available - waiting: " + backoffForAttempt + "ms for one to appear.");
            return backoffForAttempt;
        }
    }

    public static final class RootReadyBackoff extends BackOff {
        private static final ImmutableList<Integer> ROOT_READY_BACKOFF = ImmutableList.of(10, 25, 50, 100, 200, (int) Integer.valueOf(Constants.MINIMAL_ERROR_STATUS_CODE), 800, 1000);

        public RootReadyBackoff() {
            super(ROOT_READY_BACKOFF, TimeUnit.MILLISECONDS);
        }

        @Override // androidx.test.espresso.base.RootViewPicker.BackOff
        public long getNextBackoffInMillis() {
            long backoffForAttempt = getBackoffForAttempt();
            String str = RootViewPicker.TAG;
            Locale locale = Locale.ROOT;
            Log.d(str, "Root not ready - waiting: " + backoffForAttempt + "ms for one to appear.");
            return backoffForAttempt;
        }
    }

    public static class RootResultFetcher {
        private final ActiveRootLister activeRootLister;
        private final ex1 selector;

        public RootResultFetcher(ActiveRootLister activeRootLister, AtomicReference<ex1> atomicReference) {
            this.activeRootLister = activeRootLister;
            this.selector = atomicReference.get();
        }

        public RootResults fetch() {
            List<Root> listListActiveRoots = this.activeRootLister.listActiveRoots();
            ArrayList arrayListNewArrayList = Lists.newArrayList();
            for (Root root : listListActiveRoots) {
                if (this.selector.matches(root)) {
                    arrayListNewArrayList.add(root);
                }
            }
            return new RootResults(listListActiveRoots, arrayListNewArrayList, this.selector, null);
        }
    }

    public RootViewPicker(UiController uiController, RootResultFetcher rootResultFetcher, ActivityLifecycleMonitor activityLifecycleMonitor, AtomicReference<Boolean> atomicReference, ControlledLooper controlledLooper) {
        this.uiController = uiController;
        this.rootResultFetcher = rootResultFetcher;
        this.activityLifecycleMonitor = activityLifecycleMonitor;
        this.needsActivity = atomicReference;
        this.controlledLooper = controlledLooper;
    }

    private List<Activity> getAllActiveActivities() {
        ArrayList arrayListNewArrayList = Lists.newArrayList();
        Iterator it = EnumSet.range(Stage.PRE_ON_CREATE, Stage.RESTARTED).iterator();
        while (it.hasNext()) {
            arrayListNewArrayList.addAll(this.activityLifecycleMonitor.getActivitiesInStage((Stage) it.next()));
        }
        return arrayListNewArrayList;
    }

    private Root pickARoot() {
        long jCurrentTimeMillis = System.currentTimeMillis() + 60000;
        RootResults rootResultsFetch = this.rootResultFetcher.fetch();
        NoActiveRootsBackoff noActiveRootsBackoff = new NoActiveRootsBackoff();
        NoMatchingRootBackoff noMatchingRootBackoff = new NoMatchingRootBackoff();
        while (System.currentTimeMillis() <= jCurrentTimeMillis) {
            int i = AnonymousClass1.$SwitchMap$androidx$test$espresso$base$RootViewPicker$RootResults$State[rootResultsFetch.getState().ordinal()];
            if (i == 1) {
                return rootResultsFetch.getPickedRoot();
            }
            if (i == 2) {
                this.uiController.loopMainThreadForAtLeast(noActiveRootsBackoff.getNextBackoffInMillis());
            } else if (i == 3) {
                this.uiController.loopMainThreadForAtLeast(noMatchingRootBackoff.getNextBackoffInMillis());
            }
            rootResultsFetch = this.rootResultFetcher.fetch();
        }
        if (RootResults.State.ROOTS_PICKED == rootResultsFetch.getState()) {
            return rootResultsFetch.getPickedRoot();
        }
        throw NoMatchingRootException.create(rootResultsFetch.rootSelector, rootResultsFetch.allRoots);
    }

    private View pickRootView() {
        return waitForRootToBeReady(pickARoot()).getDecorView();
    }

    private void waitForAtLeastOneActivityToBeResumed() {
        ActivityLifecycleMonitor activityLifecycleMonitor = this.activityLifecycleMonitor;
        Stage stage = Stage.RESUMED;
        Collection<Activity> activitiesInStage = activityLifecycleMonitor.getActivitiesInStage(stage);
        if (activitiesInStage.isEmpty()) {
            this.uiController.loopMainThreadUntilIdle();
            activitiesInStage = this.activityLifecycleMonitor.getActivitiesInStage(stage);
        }
        if (activitiesInStage.isEmpty()) {
            List<Activity> allActiveActivities = getAllActiveActivities();
            if (allActiveActivities.isEmpty()) {
                UnmodifiableIterator<Integer> it = CREATED_WAIT_TIMES.iterator();
                while (it.hasNext()) {
                    long jIntValue = it.next().intValue();
                    String str = TAG;
                    StringBuilder sb = new StringBuilder(72);
                    sb.append("No activities found - waiting: ");
                    sb.append(jIntValue);
                    sb.append("ms for one to appear.");
                    Log.w(str, sb.toString());
                    this.uiController.loopMainThreadForAtLeast(jIntValue);
                    allActiveActivities = getAllActiveActivities();
                    if (!allActiveActivities.isEmpty()) {
                        break;
                    }
                }
            }
            if (allActiveActivities.isEmpty()) {
                w41.l("No activities found. Did you forget to launch the activity by calling getActivity() or startActivitySync or similar?");
                return;
            }
            UnmodifiableIterator<Integer> it2 = RESUMED_WAIT_TIMES.iterator();
            while (it2.hasNext()) {
                long jIntValue2 = it2.next().intValue();
                String str2 = TAG;
                StringBuilder sb2 = new StringBuilder(82);
                sb2.append("No activity currently resumed - waiting: ");
                sb2.append(jIntValue2);
                sb2.append("ms for one to appear.");
                Log.w(str2, sb2.toString());
                this.uiController.loopMainThreadForAtLeast(jIntValue2);
                if (!this.activityLifecycleMonitor.getActivitiesInStage(Stage.RESUMED).isEmpty()) {
                    return;
                }
            }
            throw new NoActivityResumedException("No activities in stage RESUMED. Did you forget to launch the activity. (test.getActivity() or similar)?");
        }
    }

    private Root waitForRootToBeReady(Root root) {
        long jCurrentTimeMillis = System.currentTimeMillis() + 10000;
        RootReadyBackoff rootReadyBackoff = new RootReadyBackoff();
        while (System.currentTimeMillis() <= jCurrentTimeMillis) {
            if (root.isReady()) {
                return root;
            }
            this.controlledLooper.simulateWindowFocus(root.getDecorView());
            this.uiController.loopMainThreadForAtLeast(rootReadyBackoff.getNextBackoffInMillis());
        }
        Locale locale = Locale.ROOT;
        w12.q(root, "Waited for the root of the view hierarchy to have window focus and not request layout for 10 seconds. If you specified a non default root matcher, it may be picking a root that never takes focus. Root:\n");
        return null;
    }

    @Override // defpackage.oi2
    public View get() {
        Preconditions.checkState(Looper.getMainLooper().equals(Looper.myLooper()), "must be called on main thread.");
        if (this.needsActivity.get().booleanValue()) {
            waitForAtLeastOneActivityToBeResumed();
        }
        return pickRootView();
    }

    public static class RootResults {
        private final List<Root> allRoots;
        private final List<Root> pickedRoots;
        private final ex1 rootSelector;

        public enum State {
            NO_ROOTS_PRESENT,
            NO_ROOTS_PICKED,
            ROOTS_PICKED
        }

        private RootResults(List<Root> list, List<Root> list2, ex1 ex1Var) {
            this.allRoots = list;
            this.pickedRoots = list2;
            this.rootSelector = ex1Var;
        }

        private Root getRootFromMultipleRoots() {
            Root root = this.pickedRoots.get(0);
            if (this.pickedRoots.size() > 0) {
                for (Root root2 : this.pickedRoots) {
                    if (RootMatchers.isDialog().matches(root2)) {
                        return root2;
                    }
                    if (isTopmostRoot(root, root2)) {
                        root = root2;
                    }
                }
            }
            return root;
        }

        private static boolean isTopmostRoot(Root root, Root root2) {
            return root2.getWindowLayoutParams().get().type > root.getWindowLayoutParams().get().type;
        }

        public Root getPickedRoot() {
            if (this.pickedRoots.size() <= 1) {
                return this.pickedRoots.get(0);
            }
            LogUtil.logDebugWithProcess(RootViewPicker.TAG, "Multiple root windows detected: %s", this.pickedRoots);
            return getRootFromMultipleRoots();
        }

        public State getState() {
            if (this.allRoots.isEmpty()) {
                return State.NO_ROOTS_PRESENT;
            }
            if (!this.pickedRoots.isEmpty() && this.pickedRoots.size() > 0) {
                return State.ROOTS_PICKED;
            }
            return State.NO_ROOTS_PICKED;
        }

        public /* synthetic */ RootResults(List list, List list2, ex1 ex1Var, AnonymousClass1 anonymousClass1) {
            this(list, list2, ex1Var);
        }
    }
}
