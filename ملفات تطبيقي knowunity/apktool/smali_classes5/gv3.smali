.class public final Lgv3;
.super Lj14;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/os/IBinder;

.field public final synthetic h:Lt71;


# direct methods
.method public constructor <init>(Lt71;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lgv3;->g:Landroid/os/IBinder;

    iput-object p1, p0, Lgv3;->h:Lt71;

    invoke-direct {p0}, Lj14;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lgv3;->h:Lt71;

    iget-object v0, v0, Lt71;->b:Ljava/lang/Object;

    check-cast v0, Liv3;

    iget-object v1, v0, Liv3;->i:Lv24;

    iget-object p0, p0, Lgv3;->g:Landroid/os/IBinder;

    invoke-interface {v1, p0}, Lv24;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    iput-object p0, v0, Liv3;->n:Landroid/os/IInterface;

    iget-object p0, v0, Liv3;->b:Le14;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {p0, v3, v2}, Le14;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Liv3;->n:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v0, Liv3;->k:Lq14;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {p0, v2, v4, v3}, Le14;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, v0, Liv3;->g:Z

    iget-object p0, v0, Liv3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Liv3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
