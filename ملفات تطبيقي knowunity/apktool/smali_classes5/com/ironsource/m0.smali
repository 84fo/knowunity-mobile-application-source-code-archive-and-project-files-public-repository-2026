.class public final Lcom/ironsource/m0;
.super Lcom/ironsource/Bb;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/H5;

.field private final b:Lcom/ironsource/Qf$b;

.field private final c:Lcom/ironsource/P8;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/ironsource/Bb;-><init>()V

    new-instance v0, Lcom/ironsource/H5;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v2, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/H5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/t3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ironsource/m0;->a:Lcom/ironsource/H5;

    invoke-static {v1}, Lcom/ironsource/Qf;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/Qf$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/ironsource/m0;->b:Lcom/ironsource/Qf$b;

    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->f()Lcom/ironsource/P8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/P8;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getFallbackAdSize$mediationsdk_release()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ironsource/m0;->b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->setAdaptive(Z)V

    sget-object v0, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/m$a;

    new-instance v1, Lcom/ironsource/b8;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/b8;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Lcom/ironsource/mediationsdk/m$a;->a(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/b8;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/m0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    sget-object p0, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v1, "LARGE"

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v1, "RECTANGLE"

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_1
    sget-object p0, Lcom/unity3d/mediation/LevelPlayAdSize;->LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string p1, "SMART"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_2
    sget-object p0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/unity3d/mediation/LevelPlayAdSize;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v1, "BANNER"

    invoke-direct {p0, v1, v0, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method

.method private final d()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/P8;

    invoke-interface {v0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/db;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/m0;->a:Lcom/ironsource/H5;

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    const-string v0, "MaxScreenSizePercentageForBannerHeight is null: Error getting sdk configurations"

    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->f(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/ironsource/mediationsdk/j;->a(I)I

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ironsource/m0;->b:Lcom/ironsource/Qf$b;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Qf$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->isAdaptive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/ironsource/m0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 34
    invoke-direct {p0, p1}, Lcom/ironsource/m0;->c(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/m0;->d()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object v0, Lcom/ironsource/h5;->a:Lcom/ironsource/h5;

    invoke-virtual {v0, p1}, Lcom/ironsource/h5;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Lzk0;->J(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/P8;

    invoke-interface {p0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/ironsource/db;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    const-string p0, "Error getting sdk configurations"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
