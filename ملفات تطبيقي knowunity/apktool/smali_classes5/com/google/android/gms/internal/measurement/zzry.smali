.class final Lcom/google/android/gms/internal/measurement/zzry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzrx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lgq0;->a:Lgq0;

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
