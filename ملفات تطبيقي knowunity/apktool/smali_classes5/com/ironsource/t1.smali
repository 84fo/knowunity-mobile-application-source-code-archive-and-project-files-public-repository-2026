.class public final Lcom/ironsource/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t1$a;,
        Lcom/ironsource/t1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/t1$b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/t1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/t1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/t1;->a:Lcom/ironsource/t1$b;

    const-class v0, Lcom/ironsource/t1$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/t1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/v1$a;)Lcom/ironsource/t1$a;
    .locals 1

    invoke-static {p1}, Lcom/ironsource/l0;->a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/t1;->b:Ljava/lang/String;

    const-string v0, "could not obtain measurement manager"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/ironsource/t1;->a(Lcom/ironsource/v1;Ljava/lang/String;)Lcom/ironsource/t1$a;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    instance-of v0, p2, Lcom/ironsource/v1$a$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/t1;->a(Lcom/ironsource/v1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/t1$a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/ironsource/v1$a$a;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/ironsource/v1$a$a;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/t1;->a(Lcom/ironsource/v1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/t1$a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed to handle attribution, message: "

    invoke-static {v0, p1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/t1;->a(Lcom/ironsource/v1;Ljava/lang/String;)Lcom/ironsource/t1$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/v1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/t1$a;
    .locals 13

    .line 76
    invoke-virtual {p1}, Lcom/ironsource/v1$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 78
    invoke-virtual {p1}, Lcom/ironsource/v1$a$a;->n()I

    move-result v9

    .line 79
    invoke-virtual {p1}, Lcom/ironsource/v1$a$a;->o()Lcom/ironsource/v1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v1$a$a$a;->c()I

    move-result v0

    int-to-float v10, v0

    .line 80
    invoke-virtual {p1}, Lcom/ironsource/v1$a$a;->o()Lcom/ironsource/v1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v1$a$a$a;->d()I

    move-result v0

    int-to-float v11, v0

    .line 81
    invoke-virtual {p1}, Lcom/ironsource/v1$a$a;->p()I

    move-result v12

    move-wide v7, v5

    .line 82
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    .line 83
    new-instance v1, Lcom/ironsource/t1$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/t1$c;-><init>(Lcom/ironsource/t1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-static {v1}, Lrr;->W(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 85
    invoke-direct {v2, p1}, Lcom/ironsource/t1;->a(Lcom/ironsource/v1$a;)Lcom/ironsource/t1$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/v1$a;)Lcom/ironsource/t1$a;
    .locals 3

    .line 92
    instance-of p0, p1, Lcom/ironsource/v1$a$a;

    if-eqz p0, :cond_0

    const-string p0, "click"

    goto :goto_0

    :cond_0
    const-string p0, "impression"

    .line 93
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 94
    new-instance v0, Lcom/ironsource/t1$a;

    .line 95
    invoke-interface {p1}, Lcom/ironsource/v1;->a()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-interface {p1}, Lcom/ironsource/v1;->d()Lcom/ironsource/w8$e;

    move-result-object v2

    .line 97
    invoke-interface {p1}, Lcom/ironsource/v1;->e()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/ironsource/t1$a;-><init>(Ljava/lang/String;Lcom/ironsource/w8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/v1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/t1$a;
    .locals 3

    .line 72
    invoke-interface {p1}, Lcom/ironsource/v1$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ironsource/t1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/ironsource/t1$d;-><init>(Lcom/ironsource/t1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-static {v1}, Lrr;->W(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 75
    invoke-direct {p0, p1}, Lcom/ironsource/t1;->a(Lcom/ironsource/v1$a;)Lcom/ironsource/t1$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/v1;Ljava/lang/String;)Lcom/ironsource/t1$a;
    .locals 4

    .line 100
    instance-of p0, p1, Lcom/ironsource/v1$a$a;

    if-eqz p0, :cond_0

    const-string p0, "click"

    goto :goto_0

    :cond_0
    const-string p0, "impression"

    .line 101
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 102
    new-instance p2, Lcom/ironsource/t1$a;

    .line 103
    invoke-interface {p1}, Lcom/ironsource/v1;->c()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-interface {p1}, Lcom/ironsource/v1;->d()Lcom/ironsource/w8$e;

    move-result-object v1

    .line 105
    invoke-interface {p1}, Lcom/ironsource/v1;->e()Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "params"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p2, v0, v1, p1, p0}, Lcom/ironsource/t1$a;-><init>(Ljava/lang/String;Lcom/ironsource/w8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p2
.end method

.method private final a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/measurement/MeasurementManager;",
            "Landroid/net/Uri;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    new-instance p0, Ltv2;

    invoke-static {p4}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0}, Lcom/ironsource/u1;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    .line 88
    invoke-static {p1, p2, p3, v0, v1}, Lri2;->l(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V

    .line 89
    invoke-virtual {p0}, Ltv2;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    :cond_0
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/t1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/t1;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/v1;)Lcom/ironsource/t1$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    instance-of v0, p2, Lcom/ironsource/v1$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ironsource/v1$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/t1;->a(Landroid/content/Context;Lcom/ironsource/v1$a;)Lcom/ironsource/t1$a;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method
