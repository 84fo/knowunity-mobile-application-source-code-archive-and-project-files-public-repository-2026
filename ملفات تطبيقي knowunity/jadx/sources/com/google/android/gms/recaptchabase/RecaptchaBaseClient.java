package com.google.android.gms.recaptchabase;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
public interface RecaptchaBaseClient extends HasApiKey<Api.ApiOptions.NoOptions> {
    Task<ExecuteResult> execute(ExecuteRequest executeRequest);

    Task<InitResult> init(InitRequest initRequest);
}
