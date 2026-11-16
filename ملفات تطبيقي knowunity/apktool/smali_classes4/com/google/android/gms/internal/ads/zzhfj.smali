.class final Lcom/google/android/gms/internal/ads/zzhfj;
.super Lcom/google/android/gms/internal/ads/zzhdx;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzheo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdn;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhfh;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhdn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhfi;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    return-void
.end method

.method public static zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhfj;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheo;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    return-void
.end method

.method public final zzc()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheo;->zzh()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzheo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "task=["

    const-string v2, "]"

    invoke-static {v1, v0, p0, v2}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
