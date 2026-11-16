package com.google.android.gms.internal.ads;

import androidx.webkit.Profile;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.common.util.ClientLibraryUtils;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcgv {
    public static final zzher zza;
    public static final zzher zzb;
    public static final zzher zzc;
    public static final ScheduledExecutorService zzd;
    public static final zzhes zze;
    public static final zzher zzf;
    public static final ExecutorService zzg;
    public static final zzher zzh;

    /* JADX WARN: Code duplicated, block: B:14:0x0090  */
    static {
        ExecutorService threadPoolExecutor;
        ExecutorService executorServiceZzb;
        ExecutorService executorServiceZzd;
        if (ClientLibraryUtils.isPackageSide()) {
            zzgde.zza();
            threadPoolExecutor = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new zzcgs(Profile.DEFAULT_PROFILE_NAME)));
        } else {
            zzbji zzbjiVar = zzbjr.zznd;
            if (com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbjiVar) == null || !((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbjiVar)).booleanValue()) {
                threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzcgs(Profile.DEFAULT_PROFILE_NAME));
            } else {
                zzbji zzbjiVar2 = zzbjr.zzne;
                if (com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbjiVar2) != null) {
                    zzbji zzbjiVar3 = zzbjr.zznf;
                    if (com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbjiVar3) != null) {
                        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbjiVar2)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbjiVar2)).intValue(), 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzcgs(Profile.DEFAULT_PROFILE_NAME));
                        threadPoolExecutor2.allowCoreThreadTimeOut(((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zze(zzbjiVar3)).booleanValue());
                        threadPoolExecutor = threadPoolExecutor2;
                    } else {
                        threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzcgs(Profile.DEFAULT_PROFILE_NAME));
                    }
                } else {
                    threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzcgs(Profile.DEFAULT_PROFILE_NAME));
                }
            }
        }
        zza = new zzcgu(threadPoolExecutor, null);
        if (ClientLibraryUtils.isPackageSide()) {
            executorServiceZzb = zzgde.zza().zzb(5, new zzcgs("Loader"), 1);
        } else {
            ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(5, 5, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzcgs("Loader"));
            threadPoolExecutor3.allowCoreThreadTimeOut(true);
            executorServiceZzb = threadPoolExecutor3;
        }
        zzb = new zzcgu(executorServiceZzb, null);
        if (ClientLibraryUtils.isPackageSide()) {
            executorServiceZzd = zzgde.zza().zzd(new zzcgs("Activeview"), 1);
        } else {
            ThreadPoolExecutor threadPoolExecutor4 = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzcgs("Activeview"));
            threadPoolExecutor4.allowCoreThreadTimeOut(true);
            executorServiceZzd = threadPoolExecutor4;
        }
        zzc = new zzcgu(executorServiceZzd, null);
        zzcgr zzcgrVar = new zzcgr(3, new zzcgs(AppEventsConstants.EVENT_NAME_SCHEDULE));
        zzd = zzcgrVar;
        zze = zzhey.zzd(zzcgrVar);
        zzf = new zzcgu(new zzcgt(), null);
        zzg = Executors.newSingleThreadExecutor(new zzcgs("AdQualityMetrics"));
        zzh = new zzcgu(zzhey.zza(), null);
    }
}
