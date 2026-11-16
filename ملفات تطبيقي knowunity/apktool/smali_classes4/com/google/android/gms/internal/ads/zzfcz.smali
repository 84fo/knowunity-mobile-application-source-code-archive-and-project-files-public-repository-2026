.class final synthetic Lcom/google/android/gms/internal/ads/zzfcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdb;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
