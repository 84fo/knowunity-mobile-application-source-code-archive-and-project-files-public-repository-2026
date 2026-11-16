package androidx.credentials.exceptions;

import com.adjust.sdk.sig.v3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class CreateCredentialCustomException extends CreateCredentialException {
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateCredentialCustomException(String str, CharSequence charSequence) {
        super(str, charSequence);
        str.getClass();
        this.type = str;
        if (getType().length() > 0) {
            return;
        }
        v3.g("type must not be empty");
        throw null;
    }

    @Override // androidx.credentials.exceptions.CreateCredentialException
    public String getType() {
        return this.type;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CreateCredentialCustomException(String str) {
        this(str, null, 2, 0 == true ? 1 : 0);
        str.getClass();
    }

    public /* synthetic */ CreateCredentialCustomException(String str, CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : charSequence);
    }
}
