.class final synthetic Lcom/google/android/gms/internal/measurement/zzmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Ljava/util/concurrent/Callable;

    new-instance v0, Lxh3;

    invoke-direct {v0, p0}, Lxh3;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lgq0;->a:Lgq0;

    invoke-virtual {p0, v0}, Lgq0;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
