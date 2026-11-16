package io.sentry;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.adjust.sdk.Constants;
import com.ironsource.InterfaceC3700k1;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public enum z3 implements r0 {
    OK(0, 399),
    CANCELLED(499),
    INTERNAL_ERROR(500),
    UNKNOWN(500),
    UNKNOWN_ERROR(500),
    INVALID_ARGUMENT(Constants.MINIMAL_ERROR_STATUS_CODE),
    DEADLINE_EXCEEDED(TypedValues.PositionType.TYPE_PERCENT_HEIGHT),
    NOT_FOUND(InterfaceC3700k1.a.b.d),
    ALREADY_EXISTS(InterfaceC3700k1.a.b.i),
    PERMISSION_DENIED(403),
    RESOURCE_EXHAUSTED(429),
    FAILED_PRECONDITION(Constants.MINIMAL_ERROR_STATUS_CODE),
    ABORTED(InterfaceC3700k1.a.b.i),
    OUT_OF_RANGE(Constants.MINIMAL_ERROR_STATUS_CODE),
    UNIMPLEMENTED(501),
    UNAVAILABLE(TypedValues.PositionType.TYPE_PERCENT_WIDTH),
    DATA_LOSS(500),
    UNAUTHENTICATED(401);

    private final int maxHttpStatusCode;
    private final int minHttpStatusCode;

    z3(int i) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i;
    }

    public static z3 fromApiNameSafely(String str) {
        if (str == null) {
            return null;
        }
        try {
            return valueOf(str.toUpperCase(Locale.ROOT));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static z3 fromHttpStatusCode(int i) {
        for (z3 z3Var : values()) {
            if (z3Var.matches(i)) {
                return z3Var;
            }
        }
        return null;
    }

    private boolean matches(int i) {
        return i >= this.minHttpStatusCode && i <= this.maxHttpStatusCode;
    }

    public String apiName() {
        return name().toLowerCase(Locale.ROOT);
    }

    @Override // io.sentry.r0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.k(apiName());
    }

    z3(int i, int i2) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i2;
    }

    public static z3 fromHttpStatusCode(Integer num, z3 z3Var) {
        z3 z3VarFromHttpStatusCode = num != null ? fromHttpStatusCode(num.intValue()) : z3Var;
        return z3VarFromHttpStatusCode != null ? z3VarFromHttpStatusCode : z3Var;
    }
}
