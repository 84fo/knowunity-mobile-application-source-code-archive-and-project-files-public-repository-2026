package androidx.window.core;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
final class ValidSpecification<T> extends SpecificationComputer<T> {
    private final Logger logger;
    private final String tag;
    private final T value;
    private final VerificationMode verificationMode;

    public ValidSpecification(T t, String str, VerificationMode verificationMode, Logger logger) {
        t.getClass();
        str.getClass();
        verificationMode.getClass();
        logger.getClass();
        this.value = t;
        this.tag = str;
        this.verificationMode = verificationMode;
        this.logger = logger;
    }

    @Override // androidx.window.core.SpecificationComputer
    public T compute() {
        return this.value;
    }

    public final Logger getLogger() {
        return this.logger;
    }

    public final String getTag() {
        return this.tag;
    }

    public final T getValue() {
        return this.value;
    }

    public final VerificationMode getVerificationMode() {
        return this.verificationMode;
    }

    @Override // androidx.window.core.SpecificationComputer
    public SpecificationComputer<T> require(String str, Function1 function1) {
        str.getClass();
        function1.getClass();
        return ((Boolean) function1.invoke(this.value)).booleanValue() ? this : new FailedSpecification(this.value, this.tag, str, this.logger, this.verificationMode);
    }
}
