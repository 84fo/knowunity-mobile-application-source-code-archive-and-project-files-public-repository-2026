package com.revenuecat.purchases.rules;

/* JADX INFO: loaded from: classes5.dex */
public abstract class RulesEngine$EvaluationException extends Exception {

    public static final class Parse extends RulesEngine$EvaluationException {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Parse);
        }

        public final int hashCode() {
            throw null;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "Parse(reason=null)";
        }
    }

    public static final class TypeMismatch extends RulesEngine$EvaluationException {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof TypeMismatch);
        }

        public final int hashCode() {
            throw null;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "TypeMismatch(detail=null)";
        }
    }

    public static final class Unknown extends RulesEngine$EvaluationException {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Unknown);
        }

        public final int hashCode() {
            throw null;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "Unknown(reason=null)";
        }
    }

    public static final class UnresolvedVariable extends RulesEngine$EvaluationException {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof UnresolvedVariable);
        }

        public final int hashCode() {
            throw null;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "UnresolvedVariable(path=null)";
        }
    }

    public static final class UnsupportedOperator extends RulesEngine$EvaluationException {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof UnsupportedOperator);
        }

        public final int hashCode() {
            throw null;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "UnsupportedOperator(name=null)";
        }
    }
}
