.class public final Lcom/google/android/gms/internal/ads/zzdqm;
.super Lcom/google/android/gms/internal/ads/zzbnc;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdre;

.field private zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zze()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzab()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzab()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzm()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Remote exception getting video controller aspect ratio."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzok:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzU()Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzU()Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzb:I

    if-ltz v1, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zza:I

    if-lez p0, :cond_3

    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr v0, p0

    return v0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzD()Lcom/google/android/gms/internal/ads/zzbng;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbng;->zzd()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbng;->zze()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbng;->zzd()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbng;->zze()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    cmpl-float v1, v0, v2

    if-nez v1, :cond_6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbng;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzD()Lcom/google/android/gms/internal/ads/zzbng;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbng;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzj()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzk()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzV()Z

    move-result p0

    return p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcnf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzu(Lcom/google/android/gms/internal/ads/zzbol;)V

    :cond_0
    return-void
.end method
