package androidx.credentials.provider;

import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.credentials.provider.utils.PrivilegedApp;
import androidx.credentials.provider.utils.RequestValidationUtil;
import com.adjust.sdk.sig.v3;
import defpackage.ef;
import defpackage.fj1;
import defpackage.j60;
import defpackage.k60;
import defpackage.sg;
import defpackage.vp3;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class CallingAppInfo {
    public static final Companion Companion = new Companion(null);
    public static final String EXTRA_CREDENTIAL_REQUEST_ORIGIN = "androidx.credentials.provider.extra.CREDENTIAL_REQUEST_ORIGIN";
    private static final String EXTRA_CREDENTIAL_REQUEST_PACKAGE_NAME = "androidx.credentials.provider.extra.CREDENTIAL_REQUEST_PACKAGE_NAME";
    private static final String EXTRA_CREDENTIAL_REQUEST_SIGNATURES = "androidx.credentials.provider.extra.CREDENTIAL_REQUEST_SIGNATURES";
    private static final String EXTRA_CREDENTIAL_REQUEST_SIGNING_INFO = "androidx.credentials.provider.extra.CREDENTIAL_REQUEST_SIGNING_INFO";
    private final String origin;
    private final String packageName;
    private SigningInfo signingInfo;
    private final SigningInfoCompat signingInfoCompat;

    public static final class SignatureVerifier {
        private final SigningInfoCompat signingInfoCompat;

        public SignatureVerifier(SigningInfoCompat signingInfoCompat) {
            signingInfoCompat.getClass();
            this.signingInfoCompat = signingInfoCompat;
        }

        private final Set<String> convertToFingerprints(List<? extends Signature> list) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<? extends Signature> it = list.iterator();
            while (it.hasNext()) {
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(it.next().toByteArray());
                bArrDigest.getClass();
                linkedHashSet.add(ef.P0(bArrDigest, ":", new a(), 30));
            }
            return linkedHashSet;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence convertToFingerprints$lambda$0(byte b) {
            return String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        }

        private final Set<String> getSignatureFingerprints() {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            List<Signature> apkContentsSigners = this.signingInfoCompat.getApkContentsSigners();
            if (this.signingInfoCompat.hasMultipleSigners() && !apkContentsSigners.isEmpty()) {
                linkedHashSet.addAll(convertToFingerprints(apkContentsSigners));
                return linkedHashSet;
            }
            if (!this.signingInfoCompat.getSigningCertificateHistory().isEmpty()) {
                linkedHashSet.addAll(convertToFingerprints(k60.J(this.signingInfoCompat.getSigningCertificateHistory().get(0))));
            }
            return linkedHashSet;
        }

        public final boolean verifySignatureFingerprints(Set<String> set) {
            set.getClass();
            Set<String> signatureFingerprints = getSignatureFingerprints();
            if (this.signingInfoCompat.hasMultipleSigners()) {
                return set.containsAll(signatureFingerprints);
            }
            return !j60.w0(set, signatureFingerprints).isEmpty();
        }
    }

    private CallingAppInfo(String str, String str2, SigningInfoCompat signingInfoCompat, SigningInfo signingInfo) {
        this.packageName = str;
        this.origin = str2;
        this.signingInfoCompat = signingInfoCompat;
        if (Build.VERSION.SDK_INT >= 28) {
            signingInfo.getClass();
            this.signingInfo = signingInfo;
        }
        if (str.length() > 0) {
            return;
        }
        v3.g("packageName must not be empty");
        throw null;
    }

    private final boolean isAppPrivileged(List<PrivilegedApp> list) {
        for (PrivilegedApp privilegedApp : list) {
            if (fj1.c(privilegedApp.getPackageName(), this.packageName)) {
                return isAppPrivileged(privilegedApp.getFingerprints());
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CallingAppInfo)) {
            return false;
        }
        CallingAppInfo callingAppInfo = (CallingAppInfo) obj;
        return fj1.c(this.packageName, callingAppInfo.packageName) && fj1.c(this.origin, callingAppInfo.origin) && fj1.c(this.signingInfoCompat, callingAppInfo.signingInfoCompat);
    }

    public final String getOrigin(String str) {
        str.getClass();
        if (!RequestValidationUtil.Companion.isValidJSON(str)) {
            v3.g("privilegedAllowlist must not be empty, and must be a valid JSON");
            return null;
        }
        String str2 = this.origin;
        if (str2 == null) {
            return str2;
        }
        try {
            if (isAppPrivileged(PrivilegedApp.Companion.extractPrivilegedApps$credentials(new JSONObject(str)))) {
                return this.origin;
            }
            vp3.f("Origin is not being returned as the calling app did notmatch the privileged allowlist");
            return null;
        } catch (JSONException unused) {
            v3.g("privilegedAllowlist must be formatted properly");
            return null;
        }
    }

    public final String getOrigin$credentials() {
        return this.origin;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final SigningInfo getSigningInfo() {
        SigningInfo signingInfo = this.signingInfo;
        if (signingInfo != null) {
            return signingInfo;
        }
        fj1.b0("signingInfo");
        throw null;
    }

    public final SigningInfoCompat getSigningInfoCompat() {
        return this.signingInfoCompat;
    }

    public int hashCode() {
        int iHashCode = this.packageName.hashCode() * 31;
        String str = this.origin;
        return this.signingInfoCompat.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final boolean isOriginPopulated() {
        return this.origin != null;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ CallingAppInfo create$default(Companion companion, String str, SigningInfo signingInfo, String str2, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = null;
            }
            return companion.create(str, signingInfo, str2);
        }

        public final CallingAppInfo create(String str, SigningInfo signingInfo, String str2) {
            str.getClass();
            signingInfo.getClass();
            return new CallingAppInfo(str, signingInfo, str2);
        }

        public final CallingAppInfo extractCallingAppInfo(Bundle bundle) {
            bundle.getClass();
            String string = bundle.getString(CallingAppInfo.EXTRA_CREDENTIAL_REQUEST_ORIGIN);
            String string2 = bundle.getString(CallingAppInfo.EXTRA_CREDENTIAL_REQUEST_PACKAGE_NAME);
            if (string2 == null) {
                return null;
            }
            if (Build.VERSION.SDK_INT >= 28) {
                SigningInfo signingInfoE = sg.e(bundle.getParcelable(CallingAppInfo.EXTRA_CREDENTIAL_REQUEST_SIGNING_INFO));
                if (signingInfoE == null) {
                    return null;
                }
                return create(string2, signingInfoE, string);
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray(CallingAppInfo.EXTRA_CREDENTIAL_REQUEST_SIGNATURES);
            if (parcelableArray == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                parcelable.getClass();
                arrayList.add((Signature) parcelable);
            }
            return create(string2, arrayList, string);
        }

        public final void setCallingAppInfo$credentials(Bundle bundle, CallingAppInfo callingAppInfo) {
            bundle.getClass();
            callingAppInfo.getClass();
            bundle.putString(CallingAppInfo.EXTRA_CREDENTIAL_REQUEST_ORIGIN, callingAppInfo.getOrigin$credentials());
            bundle.putString(CallingAppInfo.EXTRA_CREDENTIAL_REQUEST_PACKAGE_NAME, callingAppInfo.getPackageName());
            if (Build.VERSION.SDK_INT >= 28) {
                bundle.putParcelable(CallingAppInfo.EXTRA_CREDENTIAL_REQUEST_SIGNING_INFO, callingAppInfo.getSigningInfo());
            } else {
                bundle.putParcelableArray(CallingAppInfo.EXTRA_CREDENTIAL_REQUEST_SIGNATURES, (Parcelable[]) callingAppInfo.getSigningInfoCompat().getSigningCertificateHistory().toArray(new Signature[0]));
            }
        }

        private Companion() {
        }

        public static /* synthetic */ CallingAppInfo create$default(Companion companion, String str, List list, String str2, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = null;
            }
            return companion.create(str, (List<? extends Signature>) list, str2);
        }

        public final CallingAppInfo create(String str, List<? extends Signature> list, String str2) {
            str.getClass();
            list.getClass();
            return new CallingAppInfo(str, list, str2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallingAppInfo(String str, List<? extends Signature> list) {
        this(str, list, (String) null, 4, (DefaultConstructorMarker) null);
        str.getClass();
        list.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallingAppInfo(String str, SigningInfo signingInfo) {
        this(str, signingInfo, (String) null, 4, (DefaultConstructorMarker) null);
        str.getClass();
        signingInfo.getClass();
    }

    public /* synthetic */ CallingAppInfo(String str, SigningInfo signingInfo, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, signingInfo, (i & 4) != 0 ? null : str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallingAppInfo(String str, SigningInfo signingInfo, String str2) {
        this(str, str2, SigningInfoCompat.Companion.fromSigningInfo(signingInfo), signingInfo);
        str.getClass();
        signingInfo.getClass();
    }

    public /* synthetic */ CallingAppInfo(String str, List list, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (List<? extends Signature>) list, (i & 4) != 0 ? null : str2);
    }

    private final boolean isAppPrivileged(Set<String> set) {
        return new SignatureVerifier(this.signingInfoCompat).verifySignatureFingerprints(set);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallingAppInfo(String str, List<? extends Signature> list, String str2) {
        this(str, str2, SigningInfoCompat.Companion.fromSignatures(list), null);
        str.getClass();
        list.getClass();
    }
}
