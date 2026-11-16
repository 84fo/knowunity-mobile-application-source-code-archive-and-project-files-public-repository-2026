.class public final Lcom/google/android/gms/internal/ads/zzbei;
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbej;->zzb()Lcom/google/android/gms/internal/ads/zzbej;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzigw;-><init>(Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbei;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbej;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzc(I)V

    return-object p0
.end method
