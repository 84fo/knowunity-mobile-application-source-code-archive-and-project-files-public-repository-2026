package androidx.test.espresso;

import android.view.View;
import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import androidx.test.espresso.core.internal.deps.guava.collect.Lists;
import androidx.test.espresso.util.EspressoOptional;
import androidx.test.espresso.util.HumanReadables;
import defpackage.ex1;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class NoMatchingViewException extends RuntimeException implements EspressoException {
    private EspressoOptional<String> adapterViewWarning;
    private List<View> adapterViews;
    private boolean includeViewHierarchy;
    private View rootView;
    private ex1 viewMatcher;

    public static class Builder {
        private Throwable cause;
        private View rootView;
        private ex1 viewMatcher;
        private List<View> adapterViews = Lists.newArrayList();
        private boolean includeViewHierarchy = true;
        private EspressoOptional<String> adapterViewWarning = EspressoOptional.absent();

        public NoMatchingViewException build() {
            Preconditions.checkNotNull(this.viewMatcher);
            Preconditions.checkNotNull(this.rootView);
            Preconditions.checkNotNull(this.adapterViews);
            Preconditions.checkNotNull(this.adapterViewWarning);
            return new NoMatchingViewException(this);
        }

        public Builder from(NoMatchingViewException noMatchingViewException) {
            this.viewMatcher = noMatchingViewException.viewMatcher;
            this.rootView = noMatchingViewException.rootView;
            this.adapterViews = noMatchingViewException.adapterViews;
            this.adapterViewWarning = noMatchingViewException.adapterViewWarning;
            this.includeViewHierarchy = noMatchingViewException.includeViewHierarchy;
            return this;
        }

        public Builder includeViewHierarchy(boolean z) {
            this.includeViewHierarchy = z;
            return this;
        }

        public Builder withAdapterViewWarning(EspressoOptional<String> espressoOptional) {
            this.adapterViewWarning = espressoOptional;
            return this;
        }

        public Builder withAdapterViews(List<View> list) {
            this.adapterViews = list;
            return this;
        }

        public Builder withCause(Throwable th) {
            this.cause = th;
            return this;
        }

        public Builder withRootView(View view) {
            this.rootView = view;
            return this;
        }

        public Builder withViewMatcher(ex1 ex1Var) {
            this.viewMatcher = ex1Var;
            return this;
        }
    }

    private NoMatchingViewException(Builder builder) {
        super(getErrorMessage(builder), builder.cause);
        this.adapterViews = Lists.newArrayList();
        this.includeViewHierarchy = true;
        this.adapterViewWarning = EspressoOptional.absent();
        this.viewMatcher = builder.viewMatcher;
        this.rootView = builder.rootView;
        this.adapterViews = builder.adapterViews;
        this.adapterViewWarning = builder.adapterViewWarning;
        this.includeViewHierarchy = builder.includeViewHierarchy;
    }

    private static String getErrorMessage(Builder builder) {
        if (!builder.includeViewHierarchy) {
            return String.format(Locale.ROOT, "Could not find a view that matches %s", builder.viewMatcher);
        }
        String str = String.format(Locale.ROOT, "No views in hierarchy found matching: %s", builder.viewMatcher);
        if (builder.adapterViewWarning.isPresent()) {
            String strValueOf = String.valueOf((String) builder.adapterViewWarning.get());
            str = strValueOf.length() == 0 ? new String(str) : str.concat(strValueOf);
        }
        return HumanReadables.getViewHierarchyErrorMessage(builder.rootView, null, str, null);
    }

    public String getViewMatcherDescription() {
        ex1 ex1Var = this.viewMatcher;
        return ex1Var != null ? ex1Var.toString() : "unknown";
    }

    private NoMatchingViewException(String str) {
        super(str);
        this.adapterViews = Lists.newArrayList();
        this.includeViewHierarchy = true;
        this.adapterViewWarning = EspressoOptional.absent();
    }
}
