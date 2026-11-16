.class public final Lcom/google/android/gms/internal/measurement/zznd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zznb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zznb;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(Lcom/google/android/gms/internal/measurement/zznb;)V

    sget-object v1, Lgq0;->a:Lgq0;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
