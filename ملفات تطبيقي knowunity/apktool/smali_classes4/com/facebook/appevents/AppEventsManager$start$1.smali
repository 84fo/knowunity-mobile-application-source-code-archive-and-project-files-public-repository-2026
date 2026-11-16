.class public final Lcom/facebook/appevents/AppEventsManager$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$9(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$12(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$7(Z)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$11(Z)V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$8(Z)V

    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$15(Z)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$13(Z)V

    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$10(Z)V

    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$5(Z)V

    return-void
.end method

.method public static synthetic j(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$0(Z)V

    return-void
.end method

.method public static synthetic k(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$16(Z)V

    return-void
.end method

.method public static synthetic l(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$4(Z)V

    return-void
.end method

.method public static synthetic m(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$14(Z)V

    return-void
.end method

.method public static synthetic n(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$3(Z)V

    return-void
.end method

.method public static synthetic o(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$2(Z)V

    return-void
.end method

.method private static final onSuccess$lambda$0(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$1(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$10(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/RedactedEventsManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$11(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$12(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$13(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$14(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$15(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager;->enableTopicsObservation()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$16(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/VVPManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$2(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$3(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$4(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/BannedParamManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$5(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enableAutoLogging()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$6(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/StdParamsEnforcementManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$7(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$8(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$9(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/BlocklistEventsManager;->enable()V

    :cond_0
    return-void
.end method

.method public static synthetic p(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$6(Z)V

    return-void
.end method

.method public static synthetic q(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda$1(Z)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/facebook/internal/w;)V
    .locals 0

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->h:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->g:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->i:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->u:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->s:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->x:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->r:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->m:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->n:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->o:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->p:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->q:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->f:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->M:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->N:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->O:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lcom/adjust/sdk/sig/v3;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lcom/adjust/sdk/sig/v3;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->t:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    return-void
.end method
