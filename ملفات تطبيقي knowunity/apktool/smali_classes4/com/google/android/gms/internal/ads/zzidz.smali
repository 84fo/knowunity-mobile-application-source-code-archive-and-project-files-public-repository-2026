.class public final Lcom/google/android/gms/internal/ads/zzidz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzidx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzidx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zzidx;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidz;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zza([B)Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zzidx;)V

    return-object p1
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzidz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzidz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zza(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zza([B)Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zzidx;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zzidx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    move-result-object p0

    return-object p0
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zzidx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zzd()I

    move-result p0

    return p0
.end method
