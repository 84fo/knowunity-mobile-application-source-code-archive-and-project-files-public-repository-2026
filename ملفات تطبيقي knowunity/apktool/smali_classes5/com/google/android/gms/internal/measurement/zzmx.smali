.class final Lcom/google/android/gms/internal/measurement/zzmx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Liz2;

.field final synthetic zzd:Ljf;

.field final synthetic zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Liz2;Ljf;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:Liz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:Ljf;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzna;->zzg(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:Liz2;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:Ljf;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:Ljava/util/concurrent/Executor;

    new-instance v0, Lxh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwh3;

    invoke-direct {v1, v0, p2}, Lwh3;-><init>(Lxh3;Ljf;)V

    iput-object v1, v0, Lxh3;->b:Ldj1;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lu0;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    return-void
.end method
