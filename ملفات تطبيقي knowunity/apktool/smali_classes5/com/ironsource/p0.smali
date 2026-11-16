.class public Lcom/ironsource/p0;
.super Lcom/ironsource/Bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final b:Lcom/ironsource/Qf$b;

.field private final c:Lcom/ironsource/H5;

.field private final d:Lcom/ironsource/P8;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Lcom/ironsource/Bb;-><init>()V

    .line 54
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->f()Lcom/ironsource/P8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p0;->d:Lcom/ironsource/P8;

    const-wide/32 v0, 0x36ee80

    .line 55
    iput-wide v0, p0, Lcom/ironsource/p0;->e:J

    .line 56
    iput-object p1, p0, Lcom/ironsource/p0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 57
    new-instance v2, Lcom/ironsource/H5;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/H5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/t3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/ironsource/p0;->c:Lcom/ironsource/H5;

    .line 58
    invoke-static {v3}, Lcom/ironsource/Qf;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/Qf$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/p0;->b:Lcom/ironsource/Qf$b;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/E0$b;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/Bb;-><init>()V

    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->f()Lcom/ironsource/P8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/p0;->d:Lcom/ironsource/P8;

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/ironsource/p0;->e:J

    iget-object v3, p1, Lcom/ironsource/p0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    iput-object v3, p0, Lcom/ironsource/p0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v0, p1, Lcom/ironsource/p0;->b:Lcom/ironsource/Qf$b;

    iput-object v0, p0, Lcom/ironsource/p0;->b:Lcom/ironsource/Qf$b;

    new-instance v2, Lcom/ironsource/H5;

    iget-object p1, p1, Lcom/ironsource/p0;->c:Lcom/ironsource/H5;

    invoke-virtual {p1}, Lcom/ironsource/H5;->c()Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/H5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/t3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/ironsource/p0;->c:Lcom/ironsource/H5;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: createLogMessage"

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p0, Lcom/ironsource/m0;

    invoke-direct {p0}, Lcom/ironsource/m0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ironsource/m0;->b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/td;
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/p0;->d:Lcom/ironsource/P8;

    invoke-interface {p0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/db;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/td;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/td;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/p0;->d:Lcom/ironsource/P8;

    invoke-interface {p0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/db;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/td;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Error getting placement"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Error getting sdk configurations"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ironsource/p0;->b:Lcom/ironsource/Qf$b;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Qf$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/mediationsdk/ISBannerSize;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/j;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lcom/ironsource/p0;->d:Lcom/ironsource/P8;

    invoke-interface {v0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/db;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J

    move-result-wide p0

    return-wide p0

    .line 28
    :cond_0
    iget-wide p0, p0, Lcom/ironsource/p0;->e:J

    return-wide p0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/C6$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/p0;->d:Lcom/ironsource/P8;

    invoke-interface {p0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/db;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/C6$a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Error getting sdk configurations"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 26
    invoke-static {p0, p1, v0, v1, v0}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/ironsource/lifecycle/b;
    .locals 0

    .line 31
    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/ironsource/td;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/p0;->d:Lcom/ironsource/P8;

    invoke-interface {p0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Error getting sdk configurations"

    if-eqz p0, :cond_1

    sget-object v2, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p0, v2, p1}, Lcom/ironsource/db;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/td;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/ironsource/cb$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/p0;->d:Lcom/ironsource/P8;

    invoke-interface {p0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/db;->a(Ljava/lang/String;)Lcom/ironsource/cb$a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Error getting sdk configurations"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 23
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/p0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0
.end method

.method public final f()Lcom/ironsource/H5;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/p0;->c:Lcom/ironsource/H5;

    return-object p0
.end method

.method public final g()I
    .locals 1

    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->s()Lcom/ironsource/T8;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/p0;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, p0}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    return p0
.end method
