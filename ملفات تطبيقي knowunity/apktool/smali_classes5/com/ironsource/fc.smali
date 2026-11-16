.class public final Lcom/ironsource/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fc$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/sdk/controller/e;

.field private final c:Lcom/ironsource/d9;

.field private final d:Lcom/ironsource/b1;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/gc$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/d9;Lcom/ironsource/b1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    iput-object p3, p0, Lcom/ironsource/fc;->c:Lcom/ironsource/d9;

    iput-object p4, p0, Lcom/ironsource/fc;->d:Lcom/ironsource/b1;

    const-string p3, "fc"

    iput-object p3, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/fc;->d()Lcom/ironsource/sdk/controller/l$b;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/d9;Lcom/ironsource/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 35
    new-instance p3, Lcom/ironsource/c9;

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, v0, p6, v0}, Lcom/ironsource/c9;-><init>(Lcom/ironsource/X3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 36
    invoke-static {}, Lcom/ironsource/t8;->a()Lcom/ironsource/t8;

    move-result-object p4

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/fc;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/d9;Lcom/ironsource/b1;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "failed to load native ad: missing params"

    invoke-interface {p0, p1}, Lcom/ironsource/gc$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "reason"

    const-string v0, "failed to load native ad: unexpected error"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/ironsource/gc$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/ironsource/K8$a;

    iget-object v1, p0, Lcom/ironsource/fc;->c:Lcom/ironsource/d9;

    iget-object v2, p0, Lcom/ironsource/fc;->d:Lcom/ironsource/b1;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/K8$a;-><init>(Lcom/ironsource/d9;Lcom/ironsource/b1;)V

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/K8$a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ironsource/K8$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/K8$b;->a()Lcom/ironsource/K8$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/K8$b$a;->h()Lcom/ironsource/K8;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/fc;->a(Lcom/ironsource/K8$b;Lcom/ironsource/K8;)V

    return-void
.end method

.method private final a(Lcom/ironsource/K8$b;Lcom/ironsource/K8;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    const-string v1, "nativeAd.loadReport."

    .line 91
    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/ironsource/sdk/controller/f$c;

    iget-object v2, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/K8$b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    iget-object p1, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lby3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2}, Lby3;-><init>(Lcom/ironsource/fc;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/K8;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    .line 95
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "failed to load native ad: missing report params"

    invoke-interface {p0, p1}, Lcom/ironsource/gc$a;->a(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "reason"

    const-string v0, "failed to load native ad: unexpected error"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/ironsource/gc$a;->a(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/ironsource/gc$a;->a(Lcom/ironsource/K8;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/ironsource/Xb;)V
    .locals 3

    .line 121
    invoke-virtual {p1}, Lcom/ironsource/Xb;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    iget-object p0, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    const-string p1, "failed to handle click on native ad: missing params"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/Xb;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/ironsource/Xb;->f()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object p0, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to handle click on native ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/ironsource/gc$a;->e()V

    :cond_2
    return-void
.end method

.method private static final a(Lcom/ironsource/fc;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/ironsource/fc;->a(Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/fc;Lcom/ironsource/K8;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/ironsource/fc;->a(Lcom/ironsource/K8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/fc;Lcom/ironsource/Xb;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {p1}, Lcom/ironsource/Xb;->e()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "nativeAd.click"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/fc;->a(Lcom/ironsource/Xb;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0, p1}, Lcom/ironsource/fc;->a(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    .line 113
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    const-string p1, "failed to handle click on native ad: missing params"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object p0, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to handle click on native ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/ironsource/gc$a;->e()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/fc;Lcom/ironsource/Xb;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/ironsource/fc;->a(Lcom/ironsource/fc;Lcom/ironsource/Xb;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0, p1}, Lcom/ironsource/fc;->b(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final b(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    const-string p1, "failed to handle show on native ad: missing params"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/fc;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to handle show on native ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/fc;->b()Lcom/ironsource/gc$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/ironsource/gc$a;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/fc;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lcom/ironsource/fc;->a(Lcom/ironsource/fc;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final d()Lcom/ironsource/sdk/controller/l$b;
    .locals 2

    new-instance v0, Llx3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llx3;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static synthetic d(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/ironsource/fc;->a(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final e()Lorg/json/JSONObject;
    .locals 2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "command"

    const-string v1, "nativeAd.click"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "sdkCallback"

    const-string v1, "onReceivedMessage"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic e(Lcom/ironsource/fc;Lcom/ironsource/K8;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ironsource/fc;->a(Lcom/ironsource/fc;Lcom/ironsource/K8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/fc;->b(Lcom/ironsource/fc;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 101
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "nativeAd.destroy"

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    iget-object p0, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/app/Activity;)V

    .line 86
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    const-string v2, "nativeAd.load"

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    iget-object p2, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lby3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lby3;-><init>(Lcom/ironsource/fc;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/Lg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/Lg;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "nativeAd.visibilityChanged"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    iget-object p1, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcy3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcy3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/N8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/ironsource/N8;->t()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "assetViews"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 105
    invoke-direct {p0}, Lcom/ironsource/fc;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adViewClickCommand"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "nativeAd.register"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    iget-object p0, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/gc$a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ironsource/fc;->f:Lcom/ironsource/gc$a;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    const-string v2, "nativeAd.click"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    iget-object p1, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcy3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcy3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public b()Lcom/ironsource/gc$a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ironsource/fc;->f:Lcom/ironsource/gc$a;

    return-object p0
.end method

.method public c()V
    .locals 4

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/fc;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "nativeAd.privacyClick"

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/ironsource/fc;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method
