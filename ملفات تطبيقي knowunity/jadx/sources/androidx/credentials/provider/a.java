package androidx.credentials.provider;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return CallingAppInfo.SignatureVerifier.convertToFingerprints$lambda$0(((Byte) obj).byteValue());
    }
}
