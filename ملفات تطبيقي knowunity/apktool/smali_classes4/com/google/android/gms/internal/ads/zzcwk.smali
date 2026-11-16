.class public final Lcom/google/android/gms/internal/ads/zzcwk;
.super Lcom/google/android/gms/internal/ads/zzcyy;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcly;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcvy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdoz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdln;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdep;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcly;ILcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcyy;-><init>(Lcom/google/android/gms/internal/ads/zzcyx;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzm:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzc:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzf:Lcom/google/android/gms/internal/ads/zzcvy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzg:Lcom/google/android/gms/internal/ads/zzdoz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzh:Lcom/google/android/gms/internal/ads/zzdln;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzgI:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzj:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzl:Lcom/google/android/gms/internal/ads/zzeaw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhe;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzc:Lcom/google/android/gms/internal/ads/zzcly;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzay(Lcom/google/android/gms/internal/ads/zzbhe;)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbhr;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzj:Z

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzh:Lcom/google/android/gms/internal/ads/zzdln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdln;->zza()V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzg:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zzb()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzflq;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzpF:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzl:Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeaw;)V

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzbv:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdep;->zze()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzbw:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgah;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgah;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zznM:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzc:Lcom/google/android/gms/internal/ads/zzcly;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzar:Z

    if-eqz v3, :cond_4

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzas:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zzj()I

    move-result v3

    if-eq v1, v3, :cond_4

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    const/16 p1, 0xc

    const-string p2, "The consent form has already been shown."

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdep;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzm:Z

    if-eqz v1, :cond_5

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "App open interstitial ad is already visible."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    const/16 v3, 0xa

    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdep;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzm:Z

    if-nez v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdoz;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzh:Lcom/google/android/gms/internal/ads/zzdln;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdln;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzm:Z

    return-void

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdep;->zzd(Lcom/google/android/gms/internal/ads/zzdoy;)V

    :cond_7
    return-void
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzd:I

    return p0
.end method

.method public final zzd()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcyy;->zzd()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzc:Lcom/google/android/gms/internal/ads/zzcly;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->destroy()V

    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzf:Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvy;->zza(JI)V

    return-void
.end method
