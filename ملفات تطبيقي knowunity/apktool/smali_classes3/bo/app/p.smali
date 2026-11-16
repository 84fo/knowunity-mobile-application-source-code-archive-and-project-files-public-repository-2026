.class public final Lbo/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbo/app/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final b(Lob1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lob1;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lob1;)Lbo/app/o;
    .locals 1

    iget-object p0, p0, Lbo/app/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lbo/app/o;

    invoke-direct {v0}, Lbo/app/o;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, Lbo/app/o;

    return-object v0
.end method

.method public final a(Lob1;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1}, Lbo/app/p;->a(Lob1;)Lbo/app/o;

    move-result-object p0

    new-instance v0, Liz3;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, v1}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {p0}, Lbo/app/o;->a()V

    .line 26
    iget-object p0, p0, Lbo/app/o;->a:Lk20;

    invoke-interface {p0, v0}, Lvx2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
