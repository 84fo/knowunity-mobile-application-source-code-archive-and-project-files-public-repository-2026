package org.chromium.net.apihelpers;

import java.util.Objects;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: loaded from: classes6.dex */
public class CronetResponse<T> {
    private final UrlResponseInfo zza;
    private final Object zzb;

    public CronetResponse(UrlResponseInfo urlResponseInfo, Object obj) {
        this.zza = urlResponseInfo;
        this.zzb = obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CronetResponse)) {
            return false;
        }
        CronetResponse cronetResponse = (CronetResponse) obj;
        return Objects.equals(this.zza, cronetResponse.zza) && Objects.equals(this.zzb, cronetResponse.zzb);
    }

    public T getResponseBody() {
        return (T) this.zzb;
    }

    public UrlResponseInfo getUrlResponseInfo() {
        return this.zza;
    }

    public int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }
}
