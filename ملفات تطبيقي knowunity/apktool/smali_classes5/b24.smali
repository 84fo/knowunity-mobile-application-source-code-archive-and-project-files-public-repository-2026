.class public final Lb24;
.super Lj14;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Lj14;

.field public final synthetic i:Liv3;


# direct methods
.method public constructor <init>(Liv3;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lj14;)V
    .locals 0

    iput-object p3, p0, Lb24;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lb24;->h:Lj14;

    iput-object p1, p0, Lb24;->i:Liv3;

    invoke-direct {p0, p2}, Lj14;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lb24;->i:Liv3;

    iget-object v0, v0, Liv3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb24;->i:Liv3;

    iget-object v2, p0, Lb24;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, Liv3;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lqi2;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v2, v5}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lb24;->i:Liv3;

    iget-object v1, v1, Liv3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lb24;->i:Liv3;

    iget-object v1, v1, Liv3;->b:Le14;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Le14;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lb24;->i:Liv3;

    iget-object p0, p0, Lb24;->h:Lj14;

    invoke-static {v1, p0}, Liv3;->b(Liv3;Lj14;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
