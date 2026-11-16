.class public final Lcom/google/android/gms/internal/measurement/zzyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/measurement/zzyv;


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzyu;

.field private final zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzyu;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zza:Lcom/google/android/gms/internal/measurement/zzyu;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztr;->zza(Ljava/lang/Thread;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zzb:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zze:Z

    return-void
.end method

.method private final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zzc:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zzb:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zzd:Z

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztr;->zza(Ljava/lang/Thread;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zza:Lcom/google/android/gms/internal/measurement/zzyu;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zza:Lcom/google/android/gms/internal/measurement/zzyu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zzd:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zzc:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyk;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzyv;->close()V

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zze:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzyi;->zza:Lcom/google/android/gms/internal/measurement/zzyi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzya;->zzd()Lcom/google/android/gms/internal/measurement/zzys;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(Lcom/google/android/gms/internal/measurement/zzys;Lcom/google/android/gms/internal/measurement/zzyu;)Lcom/google/android/gms/internal/measurement/zzyu;

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was already closed!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzyv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zzc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zzd:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyk;->zzb()V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzyj;->zza:Lcom/google/android/gms/internal/measurement/zzyj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zztr;->zzb()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zzc:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zzd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzyk;->zzd:Z

    sget-object v0, Lgq0;->a:Lgq0;

    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    const-string p0, "Signal is already attached to future"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1
.end method
