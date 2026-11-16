.class final Lcom/google/android/gms/internal/ads/zzbso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>(Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzcha;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zze(Lcom/google/android/gms/internal/ads/zzbsg;Lcom/google/android/gms/internal/ads/zzbsl;)V

    return-object v0
.end method
