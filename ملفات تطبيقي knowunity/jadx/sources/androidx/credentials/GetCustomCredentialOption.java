package androidx.credentials;

import android.content.ComponentName;
import android.os.Bundle;
import com.adjust.sdk.sig.v3;
import defpackage.jt0;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public class GetCustomCredentialOption extends CredentialOption {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetCustomCredentialOption(Bundle bundle, String str, Bundle bundle2, boolean z, boolean z2, Set<ComponentName> set, int i) {
        super(str, bundle, bundle2, z, z2, set, i);
        bundle.getClass();
        str.getClass();
        bundle2.getClass();
        set.getClass();
        if (str.length() <= 0) {
            v3.g("type should not be empty");
            throw null;
        }
        if (i != 100) {
            return;
        }
        v3.g("Custom types should not have passkey level priority.");
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetCustomCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z, boolean z2) {
        this(str, bundle, bundle2, z, z2, null, 32, null);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetCustomCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z) {
        this(str, bundle, bundle2, z, false, null, 48, null);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
    }

    public /* synthetic */ GetCustomCredentialOption(Bundle bundle, String str, Bundle bundle2, boolean z, boolean z2, Set set, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bundle, str, bundle2, z, (i2 & 16) != 0 ? false : z2, (Set<ComponentName>) ((i2 & 32) != 0 ? jt0.a : set), (i2 & 64) != 0 ? 2000 : i);
    }

    public /* synthetic */ GetCustomCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z, boolean z2, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle, bundle2, z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? jt0.a : set);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetCustomCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z, boolean z2, Set<ComponentName> set) {
        this(bundle, str, bundle2, z, z2, set, 0, 64, (DefaultConstructorMarker) null);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        set.getClass();
    }

    public /* synthetic */ GetCustomCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z, boolean z2, Set set, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle, bundle2, z, (i2 & 16) != 0 ? false : z2, (Set<ComponentName>) ((i2 & 32) != 0 ? jt0.a : set), (i2 & 64) != 0 ? 2000 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GetCustomCredentialOption(String str, Bundle bundle, Bundle bundle2, boolean z, boolean z2, Set<ComponentName> set, int i) {
        this(bundle, str, bundle2, z, z2, set, i);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        set.getClass();
    }
}
