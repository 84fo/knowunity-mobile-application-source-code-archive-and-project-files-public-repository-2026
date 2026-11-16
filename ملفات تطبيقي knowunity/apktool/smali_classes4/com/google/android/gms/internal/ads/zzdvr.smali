.class public final Lcom/google/android/gms/internal/ads/zzdvr;
.super Lcom/google/android/gms/internal/ads/zzbnw;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdre;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdsd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzdqz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdqz;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdqz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdqz;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzad()Landroidx/collection/SimpleArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbng;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzaa()Landroidx/collection/SimpleArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbng;

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 6

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzaa()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzad()Landroidx/collection/SimpleArrayMap;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcgh;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdqz;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqz;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdqz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object p0

    return-object p0
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdqz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzd()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdqz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzT()Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvq;

    const-string v1, "_videoMediaView"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>(Lcom/google/android/gms/internal/ads/zzdvr;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzaq(Lcom/google/android/gms/internal/ads/zzbmt;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdqz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzM()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzW()Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzT()Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final zzp()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzZ()Lcom/google/android/gms/internal/ads/zzemy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemt;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemy;->zza()Lcom/google/android/gms/internal/ads/zzfwg;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzemt;->zzd(Lcom/google/android/gms/internal/ads/zzfwg;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzW()Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzW()Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object p0

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "onSdkLoaded"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Trying to start OMID session before creation."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzZ()Lcom/google/android/gms/internal/ads/zzemy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdqz;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqz;->zzN(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzr()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zzac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Illegal argument specified for omid partner name."

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdqz;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqz;->zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzemy;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const-string v0, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcgh;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzbnd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzP()Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrb;->zza()Lcom/google/android/gms/internal/ads/zzbnd;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "InternalNativeCustomTemplateAdShim.getMediaContent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcgh;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsd;->zze(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzU()Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvq;

    const-string v1, "_videoMediaView"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>(Lcom/google/android/gms/internal/ads/zzdvr;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzaq(Lcom/google/android/gms/internal/ads/zzbmt;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
