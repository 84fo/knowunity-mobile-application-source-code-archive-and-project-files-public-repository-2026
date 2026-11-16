package com.revenuecat.purchases.common.localrules;

/* JADX INFO: loaded from: classes5.dex */
public abstract class RulesDimensionResolutionException extends Exception {

    public static final class AppUserChanged extends RulesDimensionResolutionException {
    }

    public static final class ConflictingDimension extends RulesDimensionResolutionException {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ConflictingDimension);
        }

        public final int hashCode() {
            throw null;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "ConflictingDimension(path=null)";
        }
    }

    public static final class ProviderFailed extends RulesDimensionResolutionException {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ProviderFailed);
        }

        public final int hashCode() {
            throw null;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "ProviderFailed(providerName=null, reason=null)";
        }
    }
}
