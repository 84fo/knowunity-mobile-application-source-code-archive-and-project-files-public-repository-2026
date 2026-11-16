package androidx.test.espresso.base;

import android.os.Looper;
import android.view.View;
import android.widget.AdapterView;
import androidx.test.espresso.AmbiguousViewMatcherException;
import androidx.test.espresso.NoMatchingViewException;
import androidx.test.espresso.ViewFinder;
import androidx.test.espresso.core.internal.deps.guava.base.Joiner;
import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import androidx.test.espresso.core.internal.deps.guava.base.Predicate;
import androidx.test.espresso.core.internal.deps.guava.collect.Iterables;
import androidx.test.espresso.core.internal.deps.guava.collect.Iterators;
import androidx.test.espresso.core.internal.deps.guava.collect.Lists;
import androidx.test.espresso.matcher.ViewMatchers;
import androidx.test.espresso.util.EspressoOptional;
import androidx.test.espresso.util.TreeIterables;
import defpackage.ex1;
import defpackage.oi2;
import defpackage.po1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class ViewFinderImpl implements ViewFinder {
    private final oi2 rootViewProvider;
    private final ex1 viewMatcher;

    public static class MatcherPredicateAdapter<T> implements Predicate<T> {
        private final ex1 matcher;

        private MatcherPredicateAdapter(ex1 ex1Var) {
            this.matcher = (ex1) Preconditions.checkNotNull(ex1Var);
        }

        @Override // androidx.test.espresso.core.internal.deps.guava.base.Predicate
        public boolean apply(T t) {
            return this.matcher.matches(t);
        }
    }

    public ViewFinderImpl(ex1 ex1Var, oi2 oi2Var) {
        this.viewMatcher = ex1Var;
        this.rootViewProvider = oi2Var;
    }

    private void checkMainThread() {
        Preconditions.checkState(Thread.currentThread().equals(Looper.getMainLooper().getThread()), "Executing a query on the view hierarchy outside of the main thread (on: %s)", Thread.currentThread().getName());
    }

    @Override // androidx.test.espresso.ViewFinder
    public View getView() throws NoMatchingViewException, AmbiguousViewMatcherException {
        checkMainThread();
        MatcherPredicateAdapter matcherPredicateAdapter = new MatcherPredicateAdapter((ex1) Preconditions.checkNotNull(this.viewMatcher));
        View view = (View) this.rootViewProvider.get();
        Iterator it = Iterables.filter(TreeIterables.breadthFirstViewTraversal(view), matcherPredicateAdapter).iterator();
        View view2 = null;
        while (it.hasNext()) {
            if (view2 != null) {
                throw new AmbiguousViewMatcherException.Builder().withViewMatcher(this.viewMatcher).withRootView(view).withView1(view2).withView2((View) it.next()).withOtherAmbiguousViews((View[]) Iterators.toArray(it, View.class)).build();
            }
            view2 = (View) it.next();
        }
        if (view2 != null) {
            return view2;
        }
        ArrayList arrayListNewArrayList = Lists.newArrayList(Iterables.filter(TreeIterables.breadthFirstViewTraversal(view), new MatcherPredicateAdapter(ViewMatchers.isAssignableFrom(AdapterView.class))).iterator());
        if (arrayListNewArrayList.isEmpty()) {
            throw new NoMatchingViewException.Builder().withViewMatcher(this.viewMatcher).withRootView(view).build();
        }
        Locale locale = Locale.ROOT;
        throw new NoMatchingViewException.Builder().withViewMatcher(this.viewMatcher).withRootView(view).withAdapterViews(arrayListNewArrayList).withAdapterViewWarning(EspressoOptional.of(po1.h("\nIf the target view is not part of the view hierarchy, you may need to use Espresso.onData to load it from one of the following AdapterViews:", Joiner.on("\n- ").join(arrayListNewArrayList)))).build();
    }
}
