.class public Lcom/ironsource/U2;
.super Lcom/ironsource/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/U2$a;
    }
.end annotation


# instance fields
.field private final i:Lcom/ironsource/g9;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/X2;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ironsource/U2$a;

.field private final l:Lcom/ironsource/V2;


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/V2;Lcom/ironsource/X2;Lcom/ironsource/g9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/q0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/J0;)V

    iput-object p4, p0, Lcom/ironsource/U2;->i:Lcom/ironsource/g9;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/U2;->j:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/ironsource/U2$a;

    invoke-direct {p1, p0}, Lcom/ironsource/U2$a;-><init>(Lcom/ironsource/U2;)V

    iput-object p1, p0, Lcom/ironsource/U2;->k:Lcom/ironsource/U2$a;

    iput-object p2, p0, Lcom/ironsource/U2;->l:Lcom/ironsource/V2;

    invoke-virtual {p0}, Lcom/ironsource/q0;->g()Lcom/ironsource/td;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "placement = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 p2, 0x1fe

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, "placement is null"

    goto :goto_1

    :cond_2
    const-string p1, "placement name is empty"

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "can\'t load banner - %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/A0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p2

    :goto_2
    if-eqz p1, :cond_3

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/q0;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final a(Lcom/ironsource/U2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lcom/ironsource/K2;

    .line 32
    new-instance v1, Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/q0;->f()Lcom/ironsource/T0;

    move-result-object v2

    sget-object v3, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/T0;Lcom/ironsource/E0$b;)V

    .line 33
    iget-object p0, p0, Lcom/ironsource/U2;->k:Lcom/ironsource/U2$a;

    .line 34
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/ironsource/K2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/M2;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/U2;)Lcom/ironsource/g9;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ironsource/U2;->i:Lcom/ironsource/g9;

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final synthetic b(Lcom/ironsource/U2;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/U2;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic l(Lcom/ironsource/U2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/ironsource/U2;->a(Lcom/ironsource/U2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/q0;->f()Lcom/ironsource/T0;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/U2;->l:Lcom/ironsource/V2;

    invoke-virtual {p0}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/S2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/p0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/D;
    .locals 2

    .line 30
    new-instance v0, Lal2;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lal2;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/Jg;Lcom/ironsource/z0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Lcom/ironsource/O2;

    invoke-direct {v0, p1}, Lcom/ironsource/O2;-><init>(Lcom/ironsource/Jg;)V

    invoke-virtual {p0, v0, p2}, Lcom/ironsource/q0;->a(Lcom/ironsource/J;Lcom/ironsource/z0;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/s0;
    .locals 3

    new-instance v0, Lcom/ironsource/b3;

    iget-object v1, p0, Lcom/ironsource/U2;->l:Lcom/ironsource/V2;

    invoke-virtual {v1}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/U2;->l()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/U2;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ironsource/b3;-><init>(Lcom/ironsource/g0;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method
