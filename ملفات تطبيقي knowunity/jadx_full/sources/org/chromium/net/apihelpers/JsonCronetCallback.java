package org.chromium.net.apihelpers;

import io.sentry.android.replay.capture.l;
import org.chromium.net.UrlResponseInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class JsonCronetCallback extends InMemoryTransformCronetCallback<JSONObject> {
    private static final StringCronetCallback zza = new zzc();

    @Override // org.chromium.net.apihelpers.InMemoryTransformCronetCallback
    public JSONObject transformBodyBytes(UrlResponseInfo urlResponseInfo, byte[] bArr) {
        try {
            return new JSONObject(zza.transformBodyBytes(urlResponseInfo, bArr));
        } catch (JSONException e) {
            l.v("Cannot parse the string as JSON!", e);
            return null;
        }
    }

    @Override // org.chromium.net.apihelpers.InMemoryTransformCronetCallback
    public JsonCronetCallback addCompletionListener(CronetRequestCompletionListener<? super JSONObject> cronetRequestCompletionListener) {
        super.addCompletionListener((CronetRequestCompletionListener) cronetRequestCompletionListener);
        return this;
    }
}
