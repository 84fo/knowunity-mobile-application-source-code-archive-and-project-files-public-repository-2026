package androidx.test.espresso.matcher;

import android.content.res.Resources;
import android.preference.Preference;
import com.ironsource.C3596e4;
import defpackage.di3;
import defpackage.ex1;
import defpackage.ko0;
import defpackage.pd;

/* JADX INFO: loaded from: classes3.dex */
public final class PreferenceMatchers {
    private PreferenceMatchers() {
    }

    public static ex1 isEnabled() {
        return new di3() { // from class: androidx.test.espresso.matcher.PreferenceMatchers.5
            @Override // defpackage.lx2
            public void describeTo(ko0 ko0Var) {
                ko0Var.j(" is an enabled preference");
            }

            @Override // defpackage.di3
            public boolean matchesSafely(Preference preference) {
                return preference.isEnabled();
            }
        };
    }

    public static ex1 withKey(String str) {
        return withKey(pd.c(str));
    }

    public static ex1 withSummary(final int i) {
        return new di3() { // from class: androidx.test.espresso.matcher.PreferenceMatchers.1
            private String resourceName = null;
            private String expectedText = null;

            @Override // defpackage.lx2
            public void describeTo(ko0 ko0Var) {
                ko0Var.j(" with summary string from resource id: ");
                ko0Var.k(Integer.valueOf(i));
                if (this.resourceName != null) {
                    ko0Var.j(C3596e4.j.d);
                    ko0Var.j(this.resourceName);
                    ko0Var.j(C3596e4.j.e);
                }
                if (this.expectedText != null) {
                    ko0Var.j(" value: ");
                    ko0Var.j(this.expectedText);
                }
            }

            @Override // defpackage.di3
            public boolean matchesSafely(Preference preference) {
                if (this.expectedText == null) {
                    try {
                        this.expectedText = preference.getContext().getResources().getString(i);
                        this.resourceName = preference.getContext().getResources().getResourceEntryName(i);
                    } catch (Resources.NotFoundException unused) {
                    }
                }
                String str = this.expectedText;
                if (str != null) {
                    return str.equals(preference.getSummary().toString());
                }
                return false;
            }
        };
    }

    public static ex1 withSummaryText(String str) {
        return withSummaryText(pd.c(str));
    }

    public static ex1 withTitle(final int i) {
        return new di3() { // from class: androidx.test.espresso.matcher.PreferenceMatchers.3
            private String resourceName = null;
            private String expectedText = null;

            @Override // defpackage.lx2
            public void describeTo(ko0 ko0Var) {
                ko0Var.j(" with title string from resource id: ");
                ko0Var.k(Integer.valueOf(i));
                if (this.resourceName != null) {
                    ko0Var.j(C3596e4.j.d);
                    ko0Var.j(this.resourceName);
                    ko0Var.j(C3596e4.j.e);
                }
                if (this.expectedText != null) {
                    ko0Var.j(" value: ");
                    ko0Var.j(this.expectedText);
                }
            }

            @Override // defpackage.di3
            public boolean matchesSafely(Preference preference) {
                if (this.expectedText == null) {
                    try {
                        this.expectedText = preference.getContext().getResources().getString(i);
                        this.resourceName = preference.getContext().getResources().getResourceEntryName(i);
                    } catch (Resources.NotFoundException unused) {
                    }
                }
                if (this.expectedText == null || preference.getTitle() == null) {
                    return false;
                }
                return this.expectedText.equals(preference.getTitle().toString());
            }
        };
    }

    public static ex1 withTitleText(String str) {
        return withTitleText(pd.c(str));
    }

    public static ex1 withKey(final ex1 ex1Var) {
        return new di3() { // from class: androidx.test.espresso.matcher.PreferenceMatchers.6
            @Override // defpackage.lx2
            public void describeTo(ko0 ko0Var) {
                ko0Var.j(" preference with key matching: ");
                ex1Var.describeTo(ko0Var);
            }

            @Override // defpackage.di3
            public boolean matchesSafely(Preference preference) {
                return ex1Var.matches(preference.getKey());
            }
        };
    }

    public static ex1 withSummaryText(final ex1 ex1Var) {
        return new di3() { // from class: androidx.test.espresso.matcher.PreferenceMatchers.2
            @Override // defpackage.lx2
            public void describeTo(ko0 ko0Var) {
                ko0Var.j(" a preference with summary matching: ");
                ex1Var.describeTo(ko0Var);
            }

            @Override // defpackage.di3
            public boolean matchesSafely(Preference preference) {
                return ex1Var.matches(preference.getSummary().toString());
            }
        };
    }

    public static ex1 withTitleText(final ex1 ex1Var) {
        return new di3() { // from class: androidx.test.espresso.matcher.PreferenceMatchers.4
            @Override // defpackage.lx2
            public void describeTo(ko0 ko0Var) {
                ko0Var.j(" a preference with title matching: ");
                ex1Var.describeTo(ko0Var);
            }

            @Override // defpackage.di3
            public boolean matchesSafely(Preference preference) {
                if (preference.getTitle() == null) {
                    return false;
                }
                return ex1Var.matches(preference.getTitle().toString());
            }
        };
    }
}
