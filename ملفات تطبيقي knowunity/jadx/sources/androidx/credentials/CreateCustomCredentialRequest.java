package androidx.credentials;

import android.os.Bundle;
import androidx.media3.extractor.ts.PsExtractor;
import com.adjust.sdk.sig.v3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public class CreateCustomCredentialRequest extends CreateCredentialRequest {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateCustomCredentialRequest(String str, Bundle bundle, Bundle bundle2, boolean z, CreateCredentialRequest.DisplayInfo displayInfo, boolean z2, String str2, boolean z3) {
        super(str, bundle, bundle2, z, z2, displayInfo, str2, z3);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        displayInfo.getClass();
        if (str.length() > 0) {
            return;
        }
        v3.g("type should not be empty");
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreateCustomCredentialRequest(String str, Bundle bundle, Bundle bundle2, boolean z, CreateCredentialRequest.DisplayInfo displayInfo, boolean z2) {
        this(str, bundle, bundle2, z, displayInfo, z2, null, false, PsExtractor.AUDIO_STREAM, null);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        displayInfo.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreateCustomCredentialRequest(String str, Bundle bundle, Bundle bundle2, boolean z, CreateCredentialRequest.DisplayInfo displayInfo, boolean z2, String str2) {
        this(str, bundle, bundle2, z, displayInfo, z2, str2, false, 128, null);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        displayInfo.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreateCustomCredentialRequest(String str, Bundle bundle, Bundle bundle2, boolean z, CreateCredentialRequest.DisplayInfo displayInfo) {
        this(str, bundle, bundle2, z, displayInfo, false, null, false, 224, null);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        displayInfo.getClass();
    }

    public /* synthetic */ CreateCustomCredentialRequest(String str, Bundle bundle, Bundle bundle2, boolean z, CreateCredentialRequest.DisplayInfo displayInfo, boolean z2, String str2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle, bundle2, z, displayInfo, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? false : z3);
    }
}
