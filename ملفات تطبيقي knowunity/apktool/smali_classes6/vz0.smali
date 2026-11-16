.class public final Lvz0;
.super Lxz0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljo0;


# direct methods
.method public constructor <init>(Ljo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz0;->a:Ljo0;

    return-void
.end method


# virtual methods
.method public final describe()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lvz0;->a:Ljo0;

    iget-object p0, p0, Ljo0;->b:Ljava/lang/String;

    const-string v0, "Method "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final shouldRun(Ljo0;)Z
    .locals 1

    iget-object v0, p1, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvz0;->a:Ljo0;

    invoke-virtual {p0, p1}, Ljo0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ljo0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo0;

    invoke-virtual {p0, v0}, Lvz0;->shouldRun(Ljo0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
