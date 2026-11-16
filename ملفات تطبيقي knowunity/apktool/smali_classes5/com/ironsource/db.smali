.class public final Lcom/ironsource/db;
.super Lcom/ironsource/ye;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/db$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/ye;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/ye;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/C6$c;
    .locals 2

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->a()Lcom/ironsource/W3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/W3;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/t;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/t;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/t$b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/t$b;->g()Lcom/ironsource/Od;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/Od;->a()Lcom/ironsource/C6$c;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/t;->b()Lcom/ironsource/t$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/t$b;->g()Lcom/ironsource/Od;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/Od;->a()Lcom/ironsource/C6$c;

    move-result-object p1

    :cond_2
    if-nez p2, :cond_3

    move-object p2, p1

    :cond_3
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    if-eqz v0, :cond_5

    sget-object p0, Lcom/ironsource/C6$c;->c:Lcom/ironsource/C6$c;

    return-object p0

    :cond_5
    sget-object p0, Lcom/ironsource/C6$c;->b:Lcom/ironsource/C6$c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/cb$a;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->a()Lcom/ironsource/W3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/W3;->c()Lcom/ironsource/c3;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/ironsource/c3;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/c3$a;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/ironsource/c3$a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/c3;->b()Lcom/ironsource/c3$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/c3$a;->c()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/ironsource/c3$a;->e()Z

    move-result v1

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/c3;->b()Lcom/ironsource/c3$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/c3$a;->e()Z

    move-result v1

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/ironsource/c3$a;->d()J

    move-result-wide p0

    :goto_3
    move-wide v6, p0

    goto :goto_4

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/c3;->b()Lcom/ironsource/c3$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/c3$a;->d()J

    move-result-wide p0

    goto :goto_3

    .line 92
    :goto_4
    new-instance v2, Lcom/ironsource/cb$a;

    int-to-long v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/cb$a;-><init>(ZJJ)V

    return-object v2
.end method

.method public final a(Lcom/ironsource/Bb;)Lcom/ironsource/v0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v0, Lcom/ironsource/v0;

    .line 96
    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->a()Lcom/ironsource/W3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/W3;->a()Ljava/util/Map;

    move-result-object p0

    .line 97
    invoke-direct {v0, p1, p0}, Lcom/ironsource/v0;-><init>(Lcom/ironsource/Bb;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->d()Lcom/ironsource/Rd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Rd;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Rd$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/Rd$a;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    sget-object p0, Lft0;->a:Lft0;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/ironsource/Ie;->d()Lcom/ironsource/Rd;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/ironsource/Rd;->a()Ljava/util/Map;

    move-result-object p0

    .line 101
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Rd$a;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/ironsource/Rd$a;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->a()Lcom/ironsource/W3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/W3;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/t;->b()Lcom/ironsource/t$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/t$b;->d()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x3c

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/C6$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ironsource/db;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/C6$c;

    move-result-object p0

    .line 59
    new-instance p1, Lcom/ironsource/C6$a;

    invoke-direct {p1, p0}, Lcom/ironsource/C6$a;-><init>(Lcom/ironsource/C6$c;)V

    return-object p1
.end method

.method public final b(Lcom/ironsource/Bb;)Lcom/ironsource/wd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lcom/ironsource/wd;

    .line 56
    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->a()Lcom/ironsource/W3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/W3;->a()Ljava/util/Map;

    move-result-object p0

    .line 57
    invoke-direct {v0, p1, p0}, Lcom/ironsource/wd;-><init>(Lcom/ironsource/Bb;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Lcom/ironsource/Bb;)Lcom/ironsource/de;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->a()Lcom/ironsource/W3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/W3;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/t;

    .line 186
    new-instance v0, Lcom/ironsource/de;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/ironsource/t;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/t;->c()Ljava/util/Map;

    move-result-object v1

    .line 188
    :cond_1
    invoke-direct {v0, p1, v2, v1}, Lcom/ironsource/de;-><init>(Lcom/ironsource/Bb;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/td;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/db$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const-string v3, " configurations"

    const-string v4, "Error getting "

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/ye;->d()Lcom/ironsource/cf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->e()Lcom/ironsource/cc;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/ironsource/cc;->a(Ljava/lang/String;)Lcom/ironsource/nc;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/cc;->e()Lcom/ironsource/nc;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Lcom/ironsource/td;

    invoke-direct {p0, p2}, Lcom/ironsource/td;-><init>(Lcom/ironsource/v3;)V

    return-object p0

    :cond_1
    invoke-static {v4, p1, v3}, Lix3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/ye;->d()Lcom/ironsource/cf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->c()Lcom/ironsource/d3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lcom/ironsource/d3;->a(Ljava/lang/String;)Lcom/ironsource/n3;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/ironsource/d3;->i()Lcom/ironsource/n3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    new-instance p0, Lcom/ironsource/td;

    invoke-direct {p0, p1}, Lcom/ironsource/td;-><init>(Lcom/ironsource/v3;)V

    return-object p0

    :cond_5
    invoke-static {v4, p1, v3}, Lix3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/ye;->d()Lcom/ironsource/cf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->d()Lcom/ironsource/O9;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/ironsource/O9;->a(Ljava/lang/String;)Lcom/ironsource/S9;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lcom/ironsource/td;

    invoke-direct {p1, p0}, Lcom/ironsource/td;-><init>(Lcom/ironsource/v3;)V

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    invoke-virtual {p0}, Lcom/ironsource/ye;->d()Lcom/ironsource/cf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->f()Lcom/ironsource/pe;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, p2}, Lcom/ironsource/pe;->a(Ljava/lang/String;)Lcom/ironsource/td;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v3, Lcom/ironsource/td;

    invoke-virtual {p0}, Lcom/ironsource/v3;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ironsource/v3;->d()Z

    move-result v6

    invoke-virtual {p0}, Lcom/ironsource/td;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ironsource/td;->e()I

    move-result v8

    invoke-virtual {p0}, Lcom/ironsource/v3;->a()Lcom/ironsource/ud;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/td;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/ud;)V

    return-object v3

    :cond_9
    return-object v2
.end method

.method public final c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/Rd$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->d()Lcom/ironsource/Rd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/Rd;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/Kc;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ie;->d()Lcom/ironsource/Rd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Rd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Rd$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/Rd$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/db;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lj60;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lft0;->a:Lft0;

    return-object p0
.end method

.method public final d(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/Kc;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/ironsource/Ie;->d()Lcom/ironsource/Rd;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/ironsource/Rd;->a()Ljava/util/Map;

    move-result-object v0

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Rd$a;

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/ironsource/Rd$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Rd$b;

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/ironsource/Rd$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ie;->e()Lcom/ironsource/Td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Td;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Kc;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 119
    :cond_2
    sget-object p0, Lft0;->a:Lft0;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->a()Lcom/ironsource/W3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/W3;->b()Lcom/ironsource/J1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/J1;->c()Lcom/ironsource/Q1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Q1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->a()Lcom/ironsource/W3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/W3;->b()Lcom/ironsource/J1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/J1;->d()Lcom/ironsource/U1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/U1;->e()Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ironsource/sa;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->a()Lcom/ironsource/W3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/W3;->c()Lcom/ironsource/c3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/c3;->b()Lcom/ironsource/c3$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/c3$a;->a()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v2, v1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k()F
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->a()Lcom/ironsource/W3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/W3;->c()Lcom/ironsource/c3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/c3;->b()Lcom/ironsource/c3$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/c3$a;->b()F

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/ye;->d()Lcom/ironsource/cf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adquality/a;->c()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/ye;->g()Lcom/ironsource/Ie;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ie;->a()Lcom/ironsource/W3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/W3;->b()Lcom/ironsource/J1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/J1;->e()Z

    move-result p0

    return p0
.end method
