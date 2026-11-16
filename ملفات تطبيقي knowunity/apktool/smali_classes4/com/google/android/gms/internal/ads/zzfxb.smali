.class public final Lcom/google/android/gms/internal/ads/zzfxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzfxb;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private volatile zzd:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:Landroid/content/Context;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxi;

    move-result-object p1

    const-string v0, "FireTVFOSDAT"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxb;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/zzfxb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxb;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfxb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfxb;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    return-object p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxb;->zzd()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfxi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzb()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxi;->zzb()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxc;->zza(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :goto_1
    const-string v1, "Error getting supported attestation mechanisms"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzd:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
