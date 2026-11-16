package com.google.android.gms.internal.recaptchabase;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.recaptchabase.ExecuteRequest;
import com.google.android.gms.recaptchabase.ExecuteResult;
import com.google.android.gms.recaptchabase.InitRequest;
import com.google.android.gms.recaptchabase.InitResult;
import com.google.android.gms.recaptchabase.RecaptchaBaseClient;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes5.dex */
public final class zzl extends GoogleApi implements RecaptchaBaseClient {
    public static final /* synthetic */ int zza = 0;
    private static final zzi zzb;
    private static final Api.ClientKey zzc;
    private static final Api zzd;

    static {
        zzi zziVar = new zzi();
        zzb = zziVar;
        Api.ClientKey clientKey = new Api.ClientKey();
        zzc = clientKey;
        zzd = new Api("RecaptchaBase.API", zziVar, clientKey);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzl(Context context) {
        super(context, (Api<Api.ApiOptions.NoOptions>) zzd, Api.ApiOptions.NO_OPTIONS, GoogleApi.Settings.DEFAULT_SETTINGS);
        context.getClass();
    }

    @Override // com.google.android.gms.recaptchabase.RecaptchaBaseClient
    public final Task<ExecuteResult> execute(final ExecuteRequest executeRequest) {
        executeRequest.getClass();
        Task<ExecuteResult> taskDoRead = doRead(TaskApiCall.builder().setFeatures(com.google.android.gms.recaptchabase.zze.zza).run(new RemoteCall() { // from class: com.google.android.gms.internal.recaptchabase.zzg
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                int i = zzl.zza;
                ExecuteRequest executeRequest2 = executeRequest;
                executeRequest2.getClass();
                ((zzf) ((zzm) obj).getService()).zzc(new zzj((TaskCompletionSource) obj2), executeRequest2);
            }
        }).setMethodKey(34002).build());
        taskDoRead.getClass();
        return taskDoRead;
    }

    @Override // com.google.android.gms.recaptchabase.RecaptchaBaseClient
    public final Task<InitResult> init(final InitRequest initRequest) {
        initRequest.getClass();
        Task<InitResult> taskDoRead = doRead(TaskApiCall.builder().setFeatures(com.google.android.gms.recaptchabase.zze.zzb).run(new RemoteCall() { // from class: com.google.android.gms.internal.recaptchabase.zzh
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) throws RemoteException {
                int i = zzl.zza;
                InitRequest initRequest2 = initRequest;
                initRequest2.getClass();
                ((zzf) ((zzm) obj).getService()).zzd(new zzk((TaskCompletionSource) obj2), initRequest2);
            }
        }).setMethodKey(34001).build());
        taskDoRead.getClass();
        return taskDoRead;
    }
}
