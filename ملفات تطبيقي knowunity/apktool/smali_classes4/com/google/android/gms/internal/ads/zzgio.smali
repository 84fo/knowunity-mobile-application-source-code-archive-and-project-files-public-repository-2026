.class final Lcom/google/android/gms/internal/ads/zzgio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgit;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgit;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgim;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgit;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgit;->zza()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgit;->zze()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgit;->zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
