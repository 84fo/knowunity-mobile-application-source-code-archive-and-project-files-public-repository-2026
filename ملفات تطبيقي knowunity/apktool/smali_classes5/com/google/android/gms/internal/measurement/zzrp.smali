.class public final Lcom/google/android/gms/internal/measurement/zzrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzqh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrp;->zzb:Lcom/google/android/gms/internal/measurement/zzqh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrp;->zza:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrp;->zza:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqn;

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrp;->zzb:Lcom/google/android/gms/internal/measurement/zzqh;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzqh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrp;->zza:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqn;

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrp;->zzb:Lcom/google/android/gms/internal/measurement/zzqh;

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzqh;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final zzc(ILjava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrp;->zza:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzqn;

    if-nez p3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrp;->zzb:Lcom/google/android/gms/internal/measurement/zzqh;

    const-string p3, "measurement.test.double_flag"

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzqh;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object p3
.end method

.method public final zzd(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrp;->zza:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzqn;

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrp;->zzb:Lcom/google/android/gms/internal/measurement/zzqh;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzqh;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object v1
.end method
