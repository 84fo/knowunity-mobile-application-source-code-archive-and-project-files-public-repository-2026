.class public final Lcom/google/android/gms/internal/ads/zzdkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzipo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdkc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzdkd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdkd;-><init>(Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/internal/ads/zzipo;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzipo;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzipr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzipr;->zzc()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdkc;->zzp(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdee;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzipn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
