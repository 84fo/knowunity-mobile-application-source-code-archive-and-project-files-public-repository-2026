.class public final Lcom/google/android/gms/internal/ads/zzdnk;
.super Lcom/google/android/gms/internal/ads/zzcyy;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdln;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdoz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgah;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdep;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcyy;-><init>(Lcom/google/android/gms/internal/ads/zzcyx;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzl:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zze:Lcom/google/android/gms/internal/ads/zzdln;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzf:Lcom/google/android/gms/internal/ads/zzdoz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzg:Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzh:Lcom/google/android/gms/internal/ads/zzgah;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzj:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzk:Lcom/google/android/gms/internal/ads/zzeaw;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcly;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzhT:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzl:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>(Lcom/google/android/gms/internal/ads/zzcly;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zze:Lcom/google/android/gms/internal/ads/zzdln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdln;->zza()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzf:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdoz;->zzb()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzflq;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzpF:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzc:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzk:Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeaw;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzbv:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdep;->zze()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzbw:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzh:Lcom/google/android/gms/internal/ads/zzgah;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcly;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zznM:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzar:Z

    if-eqz v4, :cond_2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzas:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzj:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzj()I

    move-result v4

    if-eq v2, v4, :cond_2

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The interstitial consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    const/16 p1, 0xc

    const-string p2, "The consent form has already been shown."

    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdep;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzl:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "The interstitial ad has been shown."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    const/16 v4, 0xa

    invoke-static {v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdep;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzl:Z

    if-nez v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzc:Landroid/content/Context;

    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdoz;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdln;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoy; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzl:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdep;->zzd(Lcom/google/android/gms/internal/ads/zzdoy;)V

    :cond_5
    :goto_0
    return v3
.end method

.method public final zzb()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzg:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczt;->zzl()Z

    move-result p0

    return p0
.end method
