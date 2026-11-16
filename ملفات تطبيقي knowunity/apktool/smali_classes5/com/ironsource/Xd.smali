.class public final Lcom/ironsource/Xd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/I7;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/P7;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Xd;-><init>(Lcom/ironsource/I7;Lkotlin/jvm/functions/Function0;Lcom/ironsource/P7;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/I7;Lkotlin/jvm/functions/Function0;Lcom/ironsource/P7;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/I7;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/ironsource/P7;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ironsource/Xd;->a:Lcom/ironsource/I7;

    .line 44
    iput-object p2, p0, Lcom/ironsource/Xd;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    iput-object p3, p0, Lcom/ironsource/Xd;->c:Lcom/ironsource/P7;

    .line 46
    iput-object p4, p0, Lcom/ironsource/Xd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/I7;Lkotlin/jvm/functions/Function0;Lcom/ironsource/P7;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p1}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcom/ironsource/Xd$a;->a:Lcom/ironsource/Xd$a;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p3}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/Xd;-><init>(Lcom/ironsource/I7;Lkotlin/jvm/functions/Function0;Lcom/ironsource/P7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lcom/ironsource/Xd;->c:Lcom/ironsource/P7;

    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "android-att.ironsrc.mobi"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "register_trigger"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "osVersion"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "apiLevel"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "deviceModel"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdkVersion"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundleID"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/ironsource/E7;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gaid"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/ironsource/E7;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asid"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/ironsource/E7;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "auid"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/ironsource/Xd;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Landroidx/startup/CjjL/aCBhqsFkVDWAL;->MtNnif:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-direct {p0}, Lcom/ironsource/Xd;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "coppa"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/l0;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asel"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "origin"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object p0, p0, Lcom/ironsource/Xd;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-interface {v0, p1}, Lcom/ironsource/E7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceLanguage"

    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-interface {v0, p1}, Lcom/ironsource/E7;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceCarrier"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "connectionType"

    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "wifi"

    invoke-static {v1, p1}, Ly63;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final a()Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/ironsource/Xd$b;

    invoke-direct {v0, p0}, Lcom/ironsource/Xd$b;-><init>(Lcom/ironsource/Xd;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/Xd;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/ironsource/Xd;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Xd;Ljava/lang/String;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lcom/ironsource/Xd;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 230
    iget-object p0, p0, Lcom/ironsource/Xd;->a:Lcom/ironsource/I7;

    new-instance v0, Lcom/ironsource/F5;

    sget-object v1, Lcom/ironsource/G5;->o:Lcom/ironsource/G5;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "reason"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    invoke-interface {p0, v0}, Lcom/ironsource/I7;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "is_child_directed"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Z
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 3

    .line 49
    iget-object p0, p0, Lcom/ironsource/Xd;->a:Lcom/ironsource/I7;

    new-instance v0, Lcom/ironsource/F5;

    sget-object v1, Lcom/ironsource/G5;->n:Lcom/ironsource/G5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    invoke-interface {p0, v0}, Lcom/ironsource/I7;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object p0, p0, Lcom/ironsource/Xd;->a:Lcom/ironsource/I7;

    new-instance v0, Lcom/ironsource/F5;

    sget-object v1, Lcom/ironsource/G5;->m:Lcom/ironsource/G5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    invoke-interface {p0, v0}, Lcom/ironsource/I7;->a(Lcom/ironsource/F5;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/Xd;->d()V

    :try_start_0
    invoke-static {p1}, Lcom/ironsource/l0;->a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "could not obtain measurement manager"

    invoke-direct {p0, p1}, Lcom/ironsource/Xd;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Xd;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/Xd;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/ironsource/Xd;->a()Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lri2;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/Xd;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
