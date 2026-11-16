.class public final Lcom/ironsource/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Kd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Jd$a;,
        Lcom/ironsource/Jd$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

.field private final b:Lcom/ironsource/Id;

.field private final c:Lcom/ironsource/G7;

.field private d:Lcom/ironsource/Jd$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/Gd;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Id;Lcom/ironsource/G7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    iput-object p2, p0, Lcom/ironsource/Jd;->b:Lcom/ironsource/Id;

    iput-object p3, p0, Lcom/ironsource/Jd;->c:Lcom/ironsource/G7;

    sget-object p1, Lcom/ironsource/Jd$a;->a:Lcom/ironsource/Jd$a;

    iput-object p1, p0, Lcom/ironsource/Jd;->d:Lcom/ironsource/Jd$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Jd;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/Jd;->b()I

    move-result p1

    iput p1, p0, Lcom/ironsource/Jd;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Id;Lcom/ironsource/G7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 36
    new-instance p2, Lcom/ironsource/Hd;

    invoke-direct {p2, p1}, Lcom/ironsource/Hd;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 37
    sget-object p3, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p3}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object p3

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Jd;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/Id;Lcom/ironsource/G7;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Gd;Lcom/ironsource/Jd;Z)Lkotlin/Unit;
    .locals 3

    if-nez p2, :cond_0

    .line 139
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-interface {p0}, Lcom/ironsource/Gd;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adunit \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" failed to load, removing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 140
    iget-object p2, p1, Lcom/ironsource/Jd;->e:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    invoke-direct {p1}, Lcom/ironsource/Jd;->d()V

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()Z
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/ironsource/Jd;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    .line 145
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/Gd;

    .line 146
    invoke-interface {v3}, Lcom/ironsource/Gd;->a()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Lk60;->X()V

    const/4 p0, 0x0

    throw p0

    .line 148
    :cond_3
    :goto_1
    iget p0, p0, Lcom/ironsource/Jd;->f:I

    if-ge v2, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private final b()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/Jd$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Jd;->c:Lcom/ironsource/G7;

    invoke-interface {p0}, Lcom/ironsource/x5;->F()I

    move-result p0

    return p0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/ironsource/Jd;->c:Lcom/ironsource/G7;

    invoke-interface {p0}, Lcom/ironsource/x5;->j()I

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)Lcom/ironsource/Gd;
    .locals 2

    iget-object p0, p0, Lcom/ironsource/Jd;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/Gd;

    invoke-interface {v1}, Lcom/ironsource/Gd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/Gd;

    return-object v0
.end method

.method public static synthetic b(Lcom/ironsource/Gd;Lcom/ironsource/Jd;Z)Lkotlin/Unit;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lcom/ironsource/Jd;->a(Lcom/ironsource/Gd;Lcom/ironsource/Jd;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/Jd$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/Jd;->c:Lcom/ironsource/G7;

    invoke-interface {p0}, Lcom/ironsource/x5;->H()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/ironsource/Jd;->c:Lcom/ironsource/G7;

    invoke-interface {p0}, Lcom/ironsource/x5;->R()I

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/Jd;->e()Lcom/ironsource/Gd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/Jd$a;->b:Lcom/ironsource/Jd$a;

    iput-object v0, p0, Lcom/ironsource/Jd;->d:Lcom/ironsource/Jd$a;

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/Jd$a;->c:Lcom/ironsource/Jd$a;

    iput-object v1, p0, Lcom/ironsource/Jd;->d:Lcom/ironsource/Jd$a;

    new-instance v1, Luc0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lcom/ironsource/Gd;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final e()Lcom/ironsource/Gd;
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/Jd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - reached capacity"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Jd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/Gd;

    invoke-interface {v3}, Lcom/ironsource/Gd;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/ironsource/Gd;

    if-nez v2, :cond_3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - preload done"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/p6;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - adunit: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/ironsource/Jd;->b(Ljava/lang/String;)Lcom/ironsource/Gd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 151
    invoke-interface {p0}, Lcom/ironsource/Gd;->c()Lcom/ironsource/p6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/ironsource/db;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Jd;->c:Lcom/ironsource/G7;

    invoke-interface {v0}, Lcom/ironsource/x5;->C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - preload is disabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Jd;->d:Lcom/ironsource/Jd$a;

    sget-object v1, Lcom/ironsource/Jd$a;->a:Lcom/ironsource/Jd$a;

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - initializing service again"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Jd;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - invalid maxParallelLoad: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/Jd$a;->b:Lcom/ironsource/Jd$a;

    iput-object v1, p0, Lcom/ironsource/Jd;->d:Lcom/ironsource/Jd$a;

    iget-object v1, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p1, v1}, Lcom/ironsource/db;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Jd;->b:Lcom/ironsource/Id;

    invoke-interface {v2, v1, v0, p1}, Lcom/ironsource/Id;->a(Ljava/util/List;ILcom/ironsource/db;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Jd;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/Jd;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Jd;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - adunit: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", didUseInstance: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/ironsource/Jd;->b(Ljava/lang/String;)Lcom/ironsource/Gd;

    move-result-object v1

    if-nez v1, :cond_0

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "adunit is null at \""

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_0
    invoke-interface {v1, p2}, Lcom/ironsource/Gd;->a(Z)V

    if-eqz p2, :cond_1

    .line 156
    iget-object p1, p0, Lcom/ironsource/Jd;->d:Lcom/ironsource/Jd$a;

    sget-object p2, Lcom/ironsource/Jd$a;->b:Lcom/ironsource/Jd$a;

    if-ne p1, p2, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/ironsource/Jd;->d()V

    :cond_1
    return-void
.end method
