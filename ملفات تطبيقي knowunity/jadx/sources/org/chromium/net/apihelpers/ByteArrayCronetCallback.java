package org.chromium.net.apihelpers;

import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ByteArrayCronetCallback extends InMemoryTransformCronetCallback<byte[]> {
    @Override // org.chromium.net.apihelpers.InMemoryTransformCronetCallback
    public final /* bridge */ /* synthetic */ byte[] transformBodyBytes(UrlResponseInfo urlResponseInfo, byte[] bArr) {
        return bArr;
    }

    @Override // org.chromium.net.apihelpers.InMemoryTransformCronetCallback
    /* JADX INFO: renamed from: transformBodyBytes, reason: avoid collision after fix types in other method */
    public final byte[] transformBodyBytes2(UrlResponseInfo urlResponseInfo, byte[] bArr) {
        return bArr;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.chromium.net.apihelpers.InMemoryTransformCronetCallback
    public ByteArrayCronetCallback addCompletionListener(CronetRequestCompletionListener<? super byte[]> cronetRequestCompletionListener) {
        super.addCompletionListener((CronetRequestCompletionListener) cronetRequestCompletionListener);
        return this;
    }
}
