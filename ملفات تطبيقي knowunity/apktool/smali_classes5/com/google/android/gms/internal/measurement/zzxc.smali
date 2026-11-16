.class public final Lcom/google/android/gms/internal/measurement/zzxc;
.super Lcom/google/android/gms/internal/measurement/zzvg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzagy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzagy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzvg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxc;->zza:Lcom/google/android/gms/internal/measurement/zzagy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/IOException;Lcom/google/android/gms/internal/measurement/zzvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzagl;

    if-nez v0, :cond_0

    invoke-static {p1}, Lv61;->c(Ljava/lang/Exception;)Lme1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxc;->zza:Lcom/google/android/gms/internal/measurement/zzagy;

    invoke-static {p0}, Lv61;->d(Ljava/lang/Object;)Lne1;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzvh;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzxb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzxb;-><init>(Ljava/io/IOException;)V

    sget p1, Le0;->e:I

    new-instance p1, Lc0;

    const-class v0, Ljava/io/IOException;

    invoke-direct {p1, p0, v0, p2}, Le0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object p2, Lgq0;->a:Lgq0;

    invoke-static {p2, p1}, Lv32;->P(Ljava/util/concurrent/Executor;Lh21;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
