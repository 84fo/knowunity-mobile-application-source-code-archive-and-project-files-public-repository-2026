.class public final Lcom/google/android/gms/internal/ads/zzfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzipo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzfuz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>(Lcom/google/android/gms/internal/ads/zzipo;Lcom/google/android/gms/internal/ads/zzipo;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfuy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zza:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeaw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcox;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcox;->zza()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>(Lcom/google/android/gms/internal/ads/zzeaw;Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuz;->zza()Lcom/google/android/gms/internal/ads/zzfuy;

    move-result-object p0

    return-object p0
.end method
