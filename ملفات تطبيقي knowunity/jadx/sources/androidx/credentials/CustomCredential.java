package androidx.credentials;

import android.os.Bundle;
import com.adjust.sdk.sig.v3;

/* JADX INFO: loaded from: classes.dex */
public class CustomCredential extends Credential {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomCredential(String str, Bundle bundle) {
        super(str, bundle);
        str.getClass();
        bundle.getClass();
        if (str.length() > 0) {
            return;
        }
        v3.g("type should not be empty");
        throw null;
    }
}
