.class final Lcom/google/android/gms/internal/ads/zzheg;
.super Lcom/google/android/gms/internal/ads/zzhcz$zzf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcz$zzf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheg;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheg;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzheg;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzheg;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "delegate=["

    const-string v2, "]"

    invoke-static {v1, v0, p0, v2}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
