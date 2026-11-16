.class public final Lcom/google/android/gms/internal/ads/zzcbg;
.super Lcom/google/android/gms/internal/ads/zzcbh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcgh;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbf;-><init>([B)V

    const-string v1, "FlagsAccessedBeforeInitialized"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
