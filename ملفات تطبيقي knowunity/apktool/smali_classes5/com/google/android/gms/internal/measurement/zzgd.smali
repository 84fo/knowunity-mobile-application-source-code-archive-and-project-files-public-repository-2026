.class final Lcom/google/android/gms/internal/measurement/zzgd;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzgf;

.field private final zzc:J

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzb:Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 52
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzC()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzc:J

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzd:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzb:Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p2, "Task exception on worker thread"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzC()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzc:J

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzd:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgd;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzgd;->zzc:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_3

    return v3

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzb:Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p0

    const-string p1, "Two tasks share the same index. index"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzb:Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
