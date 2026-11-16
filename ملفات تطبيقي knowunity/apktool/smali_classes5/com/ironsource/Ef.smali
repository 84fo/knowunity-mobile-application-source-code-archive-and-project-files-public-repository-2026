.class public final Lcom/ironsource/Ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w7;
.implements Lcom/ironsource/w7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ef$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/w4;

.field private final b:Lcom/ironsource/X8;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/w4;Lcom/ironsource/X8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ef;->a:Lcom/ironsource/w4;

    iput-object p2, p0, Lcom/ironsource/Ef;->b:Lcom/ironsource/X8;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ef;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/Bf;Ljava/lang/String;)Z
    .locals 4

    .line 57
    invoke-direct {p0, p2}, Lcom/ironsource/Ef;->c(Ljava/lang/String;)Lcom/ironsource/Ef$a;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/ironsource/Ef$a;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 59
    invoke-virtual {p2}, Lcom/ironsource/Ef$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/ironsource/Bf;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    .line 60
    iget-object p0, p0, Lcom/ironsource/Ef;->a:Lcom/ironsource/w4;

    invoke-interface {p0}, Lcom/ironsource/w4;->a()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final c(Ljava/lang/String;)Lcom/ironsource/Ef$a;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Ef;->a:Lcom/ironsource/w4;

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/Ef;->b:Lcom/ironsource/X8;

    invoke-interface {v2, p1}, Lcom/ironsource/X8;->a(Ljava/lang/String;)I

    move-result v2

    iget-object p0, p0, Lcom/ironsource/Ef;->b:Lcom/ironsource/X8;

    invoke-interface {p0, p1}, Lcom/ironsource/X8;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lcom/ironsource/Ef$a;

    invoke-direct {p1, v2, v0, v1, p0}, Lcom/ironsource/Ef$a;-><init>(IJLjava/lang/Long;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/N3;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, p0, Lcom/ironsource/Ef;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Bf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/ironsource/N3;

    invoke-direct {p0, v2, v3, v1, v3}, Lcom/ironsource/N3;-><init>(ZLcom/ironsource/P3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 54
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Ef;->a(Lcom/ironsource/Bf;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    new-instance p0, Lcom/ironsource/N3;

    sget-object p1, Lcom/ironsource/P3;->b:Lcom/ironsource/P3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/N3;-><init>(ZLcom/ironsource/P3;)V

    return-object p0

    .line 56
    :cond_1
    new-instance p0, Lcom/ironsource/N3;

    invoke-direct {p0, v2, v3, v1, v3}, Lcom/ironsource/N3;-><init>(ZLcom/ironsource/P3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lcom/ironsource/u7;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p2, Lcom/ironsource/Bf;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/ironsource/Ef;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lws;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Bf;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/ironsource/Ef;->c:Ljava/util/Map;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Ef;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Bf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Ef;->c(Ljava/lang/String;)Lcom/ironsource/Ef$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ef$a;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/Ef$a;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ironsource/Ef$a;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/Ef$a;->e()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ironsource/Bf;->b()Lcom/ironsource/O3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2}, Lcom/ironsource/O3;->a(Lcom/ironsource/O3;Ljava/lang/Integer;ILjava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v0, p0, Lcom/ironsource/Ef;->b:Lcom/ironsource/X8;

    invoke-interface {v0, v6, v7, p1}, Lcom/ironsource/X8;->a(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/Ef$a;->a(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/Ef$a;->d()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/ironsource/Ef$a;->a(I)V

    iget-object p0, p0, Lcom/ironsource/Ef;->b:Lcom/ironsource/X8;

    invoke-virtual {v1}, Lcom/ironsource/Ef$a;->d()I

    move-result v0

    invoke-interface {p0, v0, p1}, Lcom/ironsource/X8;->a(ILjava/lang/String;)V

    return-void
.end method
