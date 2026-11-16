package com.revenuecat.purchases.common.localrules;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LocalRulesEvaluationException extends Exception {

    public static final class DimensionResolution extends LocalRulesEvaluationException {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DimensionResolution);
        }

        public final int hashCode() {
            throw null;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "DimensionResolution(reason=null)";
        }
    }

    public static final class PredicateEvaluation extends LocalRulesEvaluationException {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PredicateEvaluation);
        }

        public final int hashCode() {
            Integer.hashCode(0);
            throw null;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "PredicateEvaluation(ruleIndex=0, error=null)";
        }
    }
}
