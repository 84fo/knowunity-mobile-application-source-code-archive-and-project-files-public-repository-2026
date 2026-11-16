.class final Lcom/google/android/gms/internal/ads/zzbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbus;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbus;Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzd()Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbve;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbus;->zza()V

    throw p1

    :catch_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbus;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbus;->zza()V

    throw p1

    :catch_0
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzb:Lcom/google/android/gms/internal/ads/zzbus;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbus;->zza()V

    return-void
.end method
