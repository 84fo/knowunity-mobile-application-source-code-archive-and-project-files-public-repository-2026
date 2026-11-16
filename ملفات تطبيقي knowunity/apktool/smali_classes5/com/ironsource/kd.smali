.class public final Lcom/ironsource/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w7;
.implements Lcom/ironsource/w7$a;


# instance fields
.field private final a:Lcom/ironsource/w4;

.field private final b:Lcom/ironsource/Q7;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/jd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/w4;Lcom/ironsource/Q7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kd;->a:Lcom/ironsource/w4;

    iput-object p2, p0, Lcom/ironsource/kd;->b:Lcom/ironsource/Q7;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kd;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/jd;Ljava/lang/String;)Z
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/ironsource/kd;->b:Lcom/ironsource/Q7;

    invoke-interface {v0, p2}, Lcom/ironsource/Q7;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 54
    iget-object p0, p0, Lcom/ironsource/kd;->a:Lcom/ironsource/w4;

    invoke-interface {p0}, Lcom/ironsource/w4;->a()J

    move-result-wide v1

    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/ironsource/jd;->a()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/N3;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, p0, Lcom/ironsource/kd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/jd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/ironsource/N3;

    invoke-direct {p0, v2, v3, v1, v3}, Lcom/ironsource/N3;-><init>(ZLcom/ironsource/P3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 57
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/kd;->a(Lcom/ironsource/jd;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    new-instance p0, Lcom/ironsource/N3;

    sget-object p1, Lcom/ironsource/P3;->a:Lcom/ironsource/P3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/N3;-><init>(ZLcom/ironsource/P3;)V

    return-object p0

    .line 59
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

    invoke-interface {p3}, Lcom/ironsource/u7;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p2, Lcom/ironsource/jd;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/ironsource/kd;->c:Ljava/util/Map;

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
            "Lcom/ironsource/jd;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/ironsource/kd;->c:Ljava/util/Map;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/kd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/jd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/kd;->b:Lcom/ironsource/Q7;

    iget-object p0, p0, Lcom/ironsource/kd;->a:Lcom/ironsource/w4;

    invoke-interface {p0}, Lcom/ironsource/w4;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/ironsource/Q7;->a(JLjava/lang/String;)V

    return-void
.end method
