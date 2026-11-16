.class public final Lz13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvr2;Ljava/util/List;Lco2;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13;->b:Ljava/lang/Object;

    new-instance p1, Lv;

    invoke-direct {p1, p2, p3}, Lv;-><init>(Ljava/util/List;Lco2;)V

    iput-object p1, p0, Lz13;->c:Ljava/lang/Object;

    iput p4, p0, Lz13;->a:I

    return-void
.end method


# virtual methods
.method public a(Lmk0;)V
    .locals 0

    iget-object p0, p0, Lz13;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-object p1, p1, Lmk0;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz13;->b:Ljava/lang/Object;

    iput-object v0, p0, Lz13;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Sqflite"

    iget v2, p0, Lz13;->a:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lz13;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lz13;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz13;->c:Ljava/lang/Object;

    return-void
.end method
