.class final Lcom/google/android/gms/internal/measurement/zzxl;
.super Lu0;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzxn;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzxn;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxl;->zza:Lcom/google/android/gms/internal/measurement/zzxn;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzxl;->zzb:I

    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxl;->zza:Lcom/google/android/gms/internal/measurement/zzxn;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxl;->zza:Lcom/google/android/gms/internal/measurement/zzxn;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxn;->zze()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxn;->zzg()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzxm;

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzxl;->zzb:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzxm;->zza()I

    move-result v4

    if-gt v4, v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lu0;->cancel(Z)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxn;->zzg()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxl;->zza:Lcom/google/android/gms/internal/measurement/zzxn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxn;->zzf()Lcom/google/android/gms/internal/measurement/zzxh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxh;->zza()Ljf;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "callable=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxl;->zza:Lcom/google/android/gms/internal/measurement/zzxn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxn;->zzg()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzxm;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lu0;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trial=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    invoke-super {p0, p1}, Lu0;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p0

    return p0
.end method
