.class public final Lcom/ironsource/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/k6;


# instance fields
.field private a:Lcom/ironsource/U9;

.field private b:Lcom/ironsource/b0;

.field private c:Lcom/ironsource/h2;

.field private d:Lcom/ironsource/r1;

.field private e:Lcom/ironsource/xc;

.field private f:Lcom/ironsource/pg;

.field private g:Lcom/ironsource/T8;

.field private h:Lcom/ironsource/T8$a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/he;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

.field private k:Lcom/ironsource/ie;


# direct methods
.method public constructor <init>(Lcom/ironsource/U9;Lcom/ironsource/b0;Lcom/ironsource/h2;Lcom/ironsource/r1;Lcom/ironsource/xc;Lcom/ironsource/pg;Lcom/ironsource/T8;Lcom/ironsource/T8$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/U9;",
            "Lcom/ironsource/b0;",
            "Lcom/ironsource/h2;",
            "Lcom/ironsource/r1;",
            "Lcom/ironsource/xc;",
            "Lcom/ironsource/pg;",
            "Lcom/ironsource/T8;",
            "Lcom/ironsource/T8$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/he;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/he;->a:Lcom/ironsource/U9;

    iput-object p2, p0, Lcom/ironsource/he;->b:Lcom/ironsource/b0;

    iput-object p3, p0, Lcom/ironsource/he;->c:Lcom/ironsource/h2;

    iput-object p4, p0, Lcom/ironsource/he;->d:Lcom/ironsource/r1;

    iput-object p5, p0, Lcom/ironsource/he;->e:Lcom/ironsource/xc;

    iput-object p6, p0, Lcom/ironsource/he;->f:Lcom/ironsource/pg;

    iput-object p7, p0, Lcom/ironsource/he;->g:Lcom/ironsource/T8;

    iput-object p8, p0, Lcom/ironsource/he;->h:Lcom/ironsource/T8$a;

    iput-object p9, p0, Lcom/ironsource/he;->i:Ljava/util/Map;

    new-instance p2, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/U9;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/ironsource/he;->a:Lcom/ironsource/U9;

    invoke-virtual {p3}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, p3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/he;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    new-instance p1, Lcom/ironsource/i6;

    invoke-direct {p1}, Lcom/ironsource/i6;-><init>()V

    iget-object p2, p0, Lcom/ironsource/he;->a:Lcom/ironsource/U9;

    invoke-virtual {p2, p1}, Lcom/ironsource/U9;->a(Lcom/ironsource/Uc;)V

    invoke-virtual {p1, p0}, Lcom/ironsource/i6;->a(Lcom/ironsource/k6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/U9;Lcom/ironsource/b0;Lcom/ironsource/h2;Lcom/ironsource/r1;Lcom/ironsource/xc;Lcom/ironsource/pg;Lcom/ironsource/T8;Lcom/ironsource/T8$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Lcom/ironsource/yc;

    invoke-direct {v1}, Lcom/ironsource/yc;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 86
    sget-object v1, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 87
    sget-object v1, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v1}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/P7;->s()Lcom/ironsource/T8;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 88
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->a()Lcom/ironsource/O7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/O7;->i()Lcom/ironsource/T8$a;

    move-result-object v0

    move-object v10, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    .line 89
    :goto_4
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/he;-><init>(Lcom/ironsource/U9;Lcom/ironsource/b0;Lcom/ironsource/h2;Lcom/ironsource/r1;Lcom/ironsource/xc;Lcom/ironsource/pg;Lcom/ironsource/T8;Lcom/ironsource/T8$a;Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/he;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/ironsource/k1$d;->a:Lcom/ironsource/k1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/k1$d$a;->b()Lcom/ironsource/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/he;->d:Lcom/ironsource/r1;

    invoke-interface {v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    .line 69
    iget-object v0, p0, Lcom/ironsource/he;->e:Lcom/ironsource/xc;

    iget-object p0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/U9;

    invoke-interface {v0, p0}, Lcom/ironsource/xc;->a(Lcom/ironsource/U9;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/he;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/ironsource/he;->k:Lcom/ironsource/ie;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/ie;->onRewardedAdFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/ironsource/he;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/he;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1$a$a;

    .line 61
    new-instance v1, Lcom/ironsource/n1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/n1$j;-><init>(I)V

    .line 62
    new-instance v2, Lcom/ironsource/n1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/n1$k;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/k1$a$a;->a(Lcom/ironsource/n1$j;Lcom/ironsource/n1$k;)Lcom/ironsource/k1;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/ironsource/he;->d:Lcom/ironsource/r1;

    invoke-interface {v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    .line 65
    iget-object v0, p0, Lcom/ironsource/he;->f:Lcom/ironsource/pg;

    new-instance v1, Lzn3;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lzn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lcom/ironsource/pg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/he;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/he;->k:Lcom/ironsource/ie;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/ie;->onRewardedAdClicked()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/he;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/he;->k:Lcom/ironsource/ie;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/ie;->onRewardedAdDismissed()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/he;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/he;->k:Lcom/ironsource/ie;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/ie;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/ironsource/he;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/he;->k:Lcom/ironsource/ie;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/ie;->onRewardedAdShown()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/he;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/he;->b(Lcom/ironsource/he;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/he;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/he;->d(Lcom/ironsource/he;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/he;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/he;->a(Lcom/ironsource/he;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/he;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/he;->a(Lcom/ironsource/he;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/he;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/he;->e(Lcom/ironsource/he;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/he;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/he;->c(Lcom/ironsource/he;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/ironsource/he;->f:Lcom/ironsource/pg;

    new-instance v1, Lvy3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvy3;-><init>(Lcom/ironsource/he;B)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/pg;->a(Lcom/ironsource/pg;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/he;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/he;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/he;->b:Lcom/ironsource/b0;

    iget-object v1, p0, Lcom/ironsource/he;->a:Lcom/ironsource/U9;

    invoke-interface {v0, v1}, Lcom/ironsource/b0;->a(Lcom/ironsource/U9;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    invoke-virtual {p1}, Lcom/ironsource/C5;->t()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/he;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/o1;

    invoke-virtual {v0, v1}, Lcom/ironsource/k1$a$a;->d([Lcom/ironsource/o1;)Lcom/ironsource/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/he;->d:Lcom/ironsource/r1;

    invoke-interface {v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    iget-object v0, p0, Lcom/ironsource/he;->b:Lcom/ironsource/b0;

    iget-object p0, p0, Lcom/ironsource/he;->a:Lcom/ironsource/U9;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/b0;->a(Landroid/app/Activity;Lcom/ironsource/U9;)V

    return-void
.end method

.method public final a(Lcom/ironsource/ie;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ironsource/he;->k:Lcom/ironsource/ie;

    return-void
.end method

.method public final a(Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, p0, Lcom/ironsource/he;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/C5;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/he;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/he;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    return-object p0
.end method

.method public final c()Lcom/ironsource/ie;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/he;->k:Lcom/ironsource/ie;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/he;->b:Lcom/ironsource/b0;

    iget-object v1, p0, Lcom/ironsource/he;->a:Lcom/ironsource/U9;

    invoke-interface {v0, v1}, Lcom/ironsource/b0;->a(Lcom/ironsource/U9;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1$a$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/k1$a$a;->a(Z)Lcom/ironsource/k1;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/he;->d:Lcom/ironsource/r1;

    invoke-interface {v1, p0}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    return v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/he;->a()V

    return-void
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 2

    sget-object v0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/o1;

    invoke-virtual {v0, v1}, Lcom/ironsource/k1$a$a;->f([Lcom/ironsource/o1;)Lcom/ironsource/k1;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/he;->d:Lcom/ironsource/r1;

    invoke-interface {v0, p0}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 3

    sget-object v0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/k1$a$a;->a()Lcom/ironsource/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/he;->d:Lcom/ironsource/r1;

    invoke-interface {v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    iget-object v0, p0, Lcom/ironsource/he;->f:Lcom/ironsource/pg;

    new-instance v1, Lvy3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvy3;-><init>(Lcom/ironsource/he;B)V

    invoke-interface {v0, v1}, Lcom/ironsource/pg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/he;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/he;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/o1;

    invoke-virtual {v0, v1}, Lcom/ironsource/k1$a$a;->a([Lcom/ironsource/o1;)Lcom/ironsource/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/he;->d:Lcom/ironsource/r1;

    invoke-interface {v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    iget-object v0, p0, Lcom/ironsource/he;->f:Lcom/ironsource/pg;

    new-instance v1, Lvy3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lvy3;-><init>(Lcom/ironsource/he;B)V

    invoke-interface {v0, v1}, Lcom/ironsource/pg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 6

    new-instance p1, Lcom/ironsource/n1$u;

    const-string p2, "Virtual Item"

    invoke-direct {p1, p2}, Lcom/ironsource/n1$u;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/n1$t;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/ironsource/n1$t;-><init>(I)V

    new-instance v1, Lcom/ironsource/n1$q;

    const-string v2, "DefaultRewardedVideo"

    invoke-direct {v1, v2}, Lcom/ironsource/n1$q;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/n1$y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ironsource/he;->a:Lcom/ironsource/U9;

    invoke-virtual {v5}, Lcom/ironsource/U9;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/ironsource/n1$y;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1$a$a;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/ironsource/o1;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v0

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p2, 0x3

    aput-object v2, v4, p2

    invoke-virtual {v3, v4}, Lcom/ironsource/k1$a$a;->c([Lcom/ironsource/o1;)Lcom/ironsource/k1;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/he;->d:Lcom/ironsource/r1;

    invoke-interface {p2, v0}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    iget-object p2, p0, Lcom/ironsource/he;->f:Lcom/ironsource/pg;

    new-instance v0, Lvy3;

    invoke-direct {v0, p0, p1}, Lvy3;-><init>(Lcom/ironsource/he;B)V

    invoke-interface {p2, v0}, Lcom/ironsource/pg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/he;->g:Lcom/ironsource/T8;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    sget-object v2, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1$a$a;

    new-instance v3, Lcom/ironsource/n1$w;

    invoke-direct {v3, v0}, Lcom/ironsource/n1$w;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/o1;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/ironsource/k1$a$a;->b([Lcom/ironsource/o1;)Lcom/ironsource/k1;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/he;->d:Lcom/ironsource/r1;

    invoke-interface {v0, v2}, Lcom/ironsource/k1;->a(Lcom/ironsource/r1;)V

    iget-object v0, p0, Lcom/ironsource/he;->h:Lcom/ironsource/T8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/T8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object v0, p0, Lcom/ironsource/he;->c:Lcom/ironsource/h2;

    const-string v1, "onAdInstanceDidShow"

    invoke-interface {v0, v1}, Lcom/ironsource/h2;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/he;->f:Lcom/ironsource/pg;

    new-instance v1, Lvy3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lvy3;-><init>(Lcom/ironsource/he;B)V

    invoke-interface {v0, v1}, Lcom/ironsource/pg;->a(Ljava/lang/Runnable;)V

    return-void
.end method
