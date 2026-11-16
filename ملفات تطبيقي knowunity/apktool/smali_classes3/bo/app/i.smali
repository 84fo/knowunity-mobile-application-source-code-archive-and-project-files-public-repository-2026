.class public final Lbo/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/ya;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lrx3;


# direct methods
.method public constructor <init>(Lbo/app/ya;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/i;->a:Lbo/app/ya;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbo/app/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbo/app/z9;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 62
    iget-object v0, p0, Lbo/app/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lbo/app/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p2, p0, Lbo/app/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lbo/app/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lco;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lbo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    check-cast p2, Lbo;

    iget-object p2, p2, Lbo;->a:Lin;

    new-instance v0, Lbo;

    invoke-direct {v0, p2, v2}, Lbo;-><init>(Lin;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lxn;

    if-eqz v0, :cond_1

    check-cast p2, Lxn;

    iget-object v0, p2, Lxn;->a:Lin;

    iget-object p2, p2, Lxn;->b:Ljava/lang/String;

    new-instance v3, Lxn;

    invoke-direct {v3, v0, p2, v2}, Lxn;-><init>(Lin;Ljava/lang/String;I)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lzn;

    if-eqz v0, :cond_2

    check-cast p2, Lzn;

    iget-object p2, p2, Lzn;->a:Lin;

    new-instance v0, Lzn;

    invoke-direct {v0, p2, v2}, Lzn;-><init>(Lin;I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Lbo/app/w9;

    invoke-direct {v1, v0}, Lbo/app/w9;-><init>(Lco;)V

    :cond_3
    invoke-virtual {p0, p1, v1}, Lbo/app/i;->a(Ljava/lang/String;Lbo/app/z9;)V

    return-void
.end method
