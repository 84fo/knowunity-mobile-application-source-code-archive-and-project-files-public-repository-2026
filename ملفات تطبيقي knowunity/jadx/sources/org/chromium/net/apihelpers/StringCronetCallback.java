package org.chromium.net.apihelpers;

import com.adjust.sdk.sig.v3;
import defpackage.po1;
import java.nio.charset.Charset;
import java.util.Iterator;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
public abstract class StringCronetCallback extends InMemoryTransformCronetCallback<String> {
    @Override // org.chromium.net.apihelpers.InMemoryTransformCronetCallback
    public String transformBodyBytes(UrlResponseInfo urlResponseInfo, byte[] bArr) {
        Iterator<String> it = urlResponseInfo.getAllHeaders().get("Content-Type").iterator();
        String str = null;
        while (it.hasNext()) {
            zzb zzbVar = new zzb(it.next());
            while (zzbVar.zzb()) {
                try {
                    String str2 = (String) zzbVar.zza().getValue();
                    if (str != null && !str2.equalsIgnoreCase(str)) {
                        v3.g(po1.j("Multiple charsets provided: ", str2, " and ", str));
                        return null;
                    }
                    str = str2;
                } catch (zza unused) {
                    continue;
                }
            }
        }
        return new String(bArr, str != null ? Charset.forName(str) : Charset.defaultCharset());
    }

    @Override // org.chromium.net.apihelpers.InMemoryTransformCronetCallback
    public StringCronetCallback addCompletionListener(CronetRequestCompletionListener<? super String> cronetRequestCompletionListener) {
        super.addCompletionListener((CronetRequestCompletionListener) cronetRequestCompletionListener);
        return this;
    }
}
