.class public final Lcom/ironsource/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/a2$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/T0;

.field private final b:Lcom/ironsource/x0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ironsource/r2;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/y3;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/p6;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    iput-object p2, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    iput-object p4, p0, Lcom/ironsource/a2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/a2;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/a2;->d:Ljava/util/Map;

    new-instance p1, Lcom/ironsource/r2;

    invoke-direct {p1, p2}, Lcom/ironsource/r2;-><init>(Lcom/ironsource/x0;)V

    iput-object p1, p0, Lcom/ironsource/a2;->e:Lcom/ironsource/r2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/a2;->f:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ironsource/x0;->e()Lcom/ironsource/B2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B2;->r()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/a2;->g:Z

    invoke-direct {p0}, Lcom/ironsource/a2;->b()Lcom/ironsource/a2$b;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/g0;->g()Lcom/ironsource/bg;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p4

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p4

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    move p4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v1

    :goto_1
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/x5;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    move p4, v1

    goto :goto_2

    :cond_2
    move p4, v2

    :goto_2
    invoke-virtual {p2}, Lcom/ironsource/x0;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/ironsource/bg;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {v0, v6}, Lcom/ironsource/x0;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ironsource/a2;->g:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/a2;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-direct {p0, v6}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Lcom/ironsource/A3;

    if-eqz v1, :cond_6

    iget-object v7, p0, Lcom/ironsource/a2;->f:Ljava/util/List;

    move-object v1, v0

    new-instance v0, Lcom/ironsource/y3;

    iget-object v2, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    move-object v4, v1

    move v1, v2

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Lcom/ironsource/A3;

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/y3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/A3;Lcom/ironsource/z3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v4, v0

    if-nez v4, :cond_7

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareAuctionCandidates - could not load network adapter "

    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network adapter "

    const-string v2, " does not implementing BiddingDataInterface"

    invoke-static {v1, v0, v2}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    if-nez p4, :cond_3

    iget-object v0, p0, Lcom/ironsource/a2;->e:Lcom/ironsource/r2;

    invoke-virtual {v0, v6}, Lcom/ironsource/r2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    goto/16 :goto_3

    :cond_9
    iget-object p0, p0, Lcom/ironsource/a2;->e:Lcom/ironsource/r2;

    invoke-virtual {p0, p3}, Lcom/ironsource/r2;->a(Lcom/ironsource/p6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/p6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 280
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/a2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/p6;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/a2;)Lcom/ironsource/T0;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/a2;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 2

    .line 172
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object p0

    .line 174
    invoke-virtual {v0, p1, v1, p0}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/a2;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/ironsource/a2;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->n()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 140
    invoke-static {v0, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ltw1;->f0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 141
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 144
    new-instance v3, Lcom/ironsource/H;

    iget-object v4, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    iget-object v5, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-direct {v3, v4, v5, v1}, Lcom/ironsource/H;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 145
    invoke-virtual {v3}, Lcom/ironsource/H;->c()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic a(Lcom/ironsource/a2;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "provider"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "providerAdapterVersion"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "providerSDKVersion"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "spId"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "programmatic"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "instanceType"

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getProviderEventData "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {v0, p1}, Lcom/ironsource/x0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    .line 167
    iget-boolean v1, p0, Lcom/ironsource/a2;->g:Z

    if-eqz v1, :cond_1

    .line 168
    invoke-direct {p0, p1}, Lcom/ironsource/a2;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    .line 170
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/a2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/C3;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/a2$d;",
            ")V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/tg;->b(J)V

    .line 154
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/C3;

    .line 155
    invoke-virtual {v0}, Lcom/ironsource/C3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Lcom/ironsource/a2;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/ironsource/C3;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/ironsource/a2;->e:Lcom/ironsource/r2;

    invoke-virtual {v2, v0}, Lcom/ironsource/r2;->a(Lcom/ironsource/C3;)V

    .line 158
    iget-object v2, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    invoke-virtual {v2}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/C3;->e()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/tg;->a(Ljava/util/Map;J)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    invoke-virtual {v2}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lcom/ironsource/C3;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/C3;->b()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/ironsource/tg;->a(Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 163
    invoke-direct {p0, p4}, Lcom/ironsource/a2;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 164
    iget-object v0, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    move-result-object v0

    invoke-virtual {v0, p4, p1, p2}, Lcom/ironsource/tg;->b(Ljava/util/Map;J)V

    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {p5, p0}, Lcom/ironsource/a2$d;->a(Lcom/ironsource/a2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/a2;JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V
    .locals 0

    .line 138
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/a2;->a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/a2$d;)V

    return-void
.end method

.method private final b(Lcom/ironsource/a2$d;)Lcom/ironsource/B3$b;
    .locals 1

    .line 18
    new-instance v0, Lcom/ironsource/a2$c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/a2$c;-><init>(Lcom/ironsource/a2;Lcom/ironsource/a2$d;)V

    return-object v0
.end method

.method private final b()Lcom/ironsource/a2$b;
    .locals 1

    .line 17
    new-instance v0, Lcom/ironsource/a2$b;

    invoke-direct {v0, p0}, Lcom/ironsource/a2$b;-><init>(Lcom/ironsource/a2;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/a2;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/H;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/a2;)Lcom/ironsource/x0;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/a2$d;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v0, Lcom/ironsource/B3;

    invoke-direct {v0}, Lcom/ironsource/B3;-><init>()V

    .line 148
    invoke-direct {p0, p1}, Lcom/ironsource/a2;->b(Lcom/ironsource/a2$d;)Lcom/ironsource/B3$b;

    move-result-object p1

    .line 149
    iget-object v1, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/H5;->g()Lcom/ironsource/tg;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/a2;->b:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/tg;->a(J)V

    .line 150
    iget-object v1, p0, Lcom/ironsource/a2;->a:Lcom/ironsource/T0;

    .line 151
    new-instance v2, Lcom/ironsource/a2$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ironsource/a2$a;-><init>(Lcom/ironsource/B3;Lcom/ironsource/a2;Lcom/ironsource/B3$b;)V

    .line 152
    invoke-virtual {v1, v2}, Lcom/ironsource/T0;->a(Lcom/ironsource/environment/thread/a;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/a2;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Lcom/ironsource/r2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/a2;->e:Lcom/ironsource/r2;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/y3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/a2;->f:Ljava/util/List;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/a2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/a2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/a2;->e:Lcom/ironsource/r2;

    invoke-virtual {p0}, Lcom/ironsource/r2;->e()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/a2;->g:Z

    return p0
.end method
