.class public final Lcom/google/android/gms/internal/ads/zzhft;
.super Lcom/google/android/gms/internal/ads/zzigw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfu;->zzd()Lcom/google/android/gms/internal/ads/zzhfu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzigw;-><init>(Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb(Lcom/google/android/gms/internal/ads/zzhfr;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhft;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfu;->zzc(Ljava/lang/Iterable;)V

    return-object p0
.end method
