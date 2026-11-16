.class public final Lcom/google/android/gms/internal/measurement/zzwz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lj61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Ll2;->d:I

    new-instance v1, Lk2;

    invoke-direct {v1, p0, v0}, Ll2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    sget-object v0, Lgq0;->a:Lgq0;

    invoke-static {v0, v1}, Lv32;->P(Ljava/util/concurrent/Executor;Lh21;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
