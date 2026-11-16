.class public abstract Lcom/braze/ui/JavascriptInterfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/JavascriptInterfaceBase;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/JavascriptInterfaceBase;->logPurchaseWithJSON$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/JavascriptInterfaceBase;->parseProperties$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/JavascriptInterfaceBase;->logPurchaseWithJSON$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPurchaseWithJSON$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse logPurchaseWithJSON price value \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logPurchaseWithJSON$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse logPurchaseWithJSON quantity value \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final parseProperties$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse properties JSON String: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/JavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbt;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/JavascriptInterfaceBase;->context:Landroid/content/Context;

    return-object p0
.end method

.method public abstract logButtonClick(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract logClick()V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public final logCustomEventWithJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/braze/ui/JavascriptInterfaceBase;->parseProperties(Ljava/lang/String;)Lrv;

    move-result-object p2

    sget-object v0, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/JavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbt;->r(Ljava/lang/String;Lrv;)V

    return-void
.end method

.method public final logPurchaseWithJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p5}, Lcom/braze/ui/JavascriptInterfaceBase;->parseProperties(Ljava/lang/String;)Lrv;

    move-result-object p5

    invoke-static {p2}, Lw63;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v2, Lju;->f:Lju;

    if-nez v0, :cond_0

    new-instance v5, Lgm0;

    const/16 p1, 0x17

    invoke-direct {v5, p2, p1}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-static {p4}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0x18

    if-nez p0, :cond_1

    new-instance v5, Lgm0;

    invoke-direct {v5, p4, p2}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    sget-object p4, Lbt;->m:Lfq2;

    iget-object v1, v1, Lcom/braze/ui/JavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {p4, v1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v7

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v5, p4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lrv;->c()Lrv;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance p0, Lwm;

    invoke-direct {p0, p1, p2}, Lwm;-><init>(Ljava/lang/String;B)V

    new-instance v2, Lms;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbt;Lrv;)V

    const/16 p1, 0xe

    invoke-static {v7, p0, v2, p1}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final parseProperties(Ljava/lang/String;)Lrv;
    .locals 7

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "undefined"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lrv;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrv;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lgm0;

    const/16 v0, 0x16

    invoke-direct {v5, p1, v0}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final requestImmediateDataFlush()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/JavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    invoke-virtual {p0}, Lbt;->C()V

    return-void
.end method
