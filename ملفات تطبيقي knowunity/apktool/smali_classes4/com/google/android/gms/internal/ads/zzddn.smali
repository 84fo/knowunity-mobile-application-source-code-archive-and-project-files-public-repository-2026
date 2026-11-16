.class public final Lcom/google/android/gms/internal/ads/zzddn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zza:Lcom/google/android/gms/internal/ads/zzddm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzddn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzddn;-><init>(Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzipo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zza:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzddm;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object p0

    return-object p0
.end method
