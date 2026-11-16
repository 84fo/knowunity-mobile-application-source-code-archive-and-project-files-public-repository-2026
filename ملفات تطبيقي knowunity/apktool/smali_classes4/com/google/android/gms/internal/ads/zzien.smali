.class final Lcom/google/android/gms/internal/ads/zzien;
.super Lcom/google/android/gms/internal/ads/zzier;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzieo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzieo;->zza:Lcom/google/android/gms/internal/ads/zziet;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzier;-><init>(Lcom/google/android/gms/internal/ads/zziet;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzier;->zza()Lcom/google/android/gms/internal/ads/zzies;

    move-result-object p0

    return-object p0
.end method
