.class public abstract Lcom/ironsource/Sg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Sg$a;,
        Lcom/ironsource/Sg$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/Sg$a;


# instance fields
.field private final a:Lcom/ironsource/T0;

.field private final b:Lcom/ironsource/x0;

.field private final c:Lcom/ironsource/id;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Sg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Sg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Sg;->d:Lcom/ironsource/Sg$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    iput-object p2, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    new-instance p1, Lcom/ironsource/Sg$c;

    invoke-direct {p1}, Lcom/ironsource/Sg$c;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Sg;->c:Lcom/ironsource/id;

    return-void
.end method

.method private final a(Lcom/ironsource/z2;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 13

    move-object/from16 v0, p4

    .line 144
    iget-object v1, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    invoke-virtual {p1}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/ironsource/x0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string v0, "Could not find matching provider settings for auction response item"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Sg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const-string v0, "Could not find matching adInstancePayload for auction response item"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Sg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 149
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    invoke-virtual {v3}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v3

    .line 151
    invoke-virtual {v1, v5, v2, v3}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 152
    iget-object v1, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->g()I

    move-result v9

    .line 153
    new-instance v3, Lcom/ironsource/B;

    .line 154
    iget-object v4, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    .line 155
    new-instance v7, Lcom/ironsource/c1;

    .line 156
    invoke-virtual {v4, v5}, Lcom/ironsource/x0;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v1

    .line 157
    iget-object p0, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    .line 158
    invoke-direct {v7, v5, v1, p0}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    move-object v6, p2

    .line 159
    invoke-direct/range {v3 .. v12}, Lcom/ironsource/B;-><init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/w2;Lcom/ironsource/c1;Lcom/ironsource/z2;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p0, p3

    .line 160
    invoke-interface {p0, v3, v0}, Lcom/ironsource/D;->a(Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/Sg;Ljava/util/List;Ljava/util/Map;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/A;ILjava/lang/Object;)Lcom/ironsource/Ug;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/Sg;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/A;)Lcom/ironsource/Ug;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createAdInstanceWaterfall"

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 161
    const-string v0, " - item = "

    .line 162
    invoke-static {p1, v0, p2}, Lrq0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Lcom/ironsource/Kd;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/Sg$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    const-string v2, "Unable to reset preloaded instance"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->H()Lcom/ironsource/Jd;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->C()Lcom/ironsource/Jd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/A;)Lcom/ironsource/Ug;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/z2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;",
            "Lcom/ironsource/w2;",
            "Lcom/ironsource/D;",
            "Lcom/ironsource/A;",
            ")",
            "Lcom/ironsource/Ug;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "waterfall.size() = "

    invoke-static {v2, v3}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/z2;

    if-nez v5, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/ironsource/A;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p5, v6}, Lcom/ironsource/A;->a(Lcom/ironsource/z2;)V

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ironsource/H;

    invoke-direct {p0, v6, p3, p4, v7}, Lcom/ironsource/Sg;->a(Lcom/ironsource/z2;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/Sg;->c()V

    :cond_3
    new-instance p1, Lcom/ironsource/Ug;

    invoke-direct {p1, v0}, Lcom/ironsource/Ug;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ironsource/Ug;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "updateWaterfall() - next waterfall is "

    invoke-static {p3, p2}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    invoke-static {p0, p2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lcom/ironsource/id;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/ironsource/Sg;->c:Lcom/ironsource/id;

    return-object p0
.end method

.method public abstract a(Lcom/ironsource/D;Lcom/ironsource/Tg;)V
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/Sg;->b()Lcom/ironsource/Kd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ironsource/Kd;->a(Ljava/lang/String;Z)V

    return-void
.end method
