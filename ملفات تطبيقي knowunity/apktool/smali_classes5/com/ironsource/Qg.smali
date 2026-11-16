.class public final Lcom/ironsource/Qg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Qg$a;,
        Lcom/ironsource/Qg$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/Qg$a;


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Qg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Qg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Qg;->c:Lcom/ironsource/Qg$a;

    return-void
.end method

.method private constructor <init>(Lcom/ironsource/Qg$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/Qg$b;->c()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Qg;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/ironsource/Qg$b;->b()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Qg;->b:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Qg$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ironsource/Qg;-><init>(Lcom/ironsource/Qg$b;)V

    return-void
.end method

.method public static final a()Lcom/ironsource/Qg$b;
    .locals 1

    sget-object v0, Lcom/ironsource/Qg;->c:Lcom/ironsource/Qg$a;

    invoke-virtual {v0}, Lcom/ironsource/Qg$a;->a()Lcom/ironsource/Qg$b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/ironsource/Qg;
    .locals 1

    sget-object v0, Lcom/ironsource/Qg;->c:Lcom/ironsource/Qg$a;

    invoke-virtual {v0}, Lcom/ironsource/Qg$a;->b()Lcom/ironsource/Qg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Qg;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final d()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Qg;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ceiling"

    iget-object v2, p0, Lcom/ironsource/Qg;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "floor"

    iget-object p0, p0, Lcom/ironsource/Qg;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Qg;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WaterfallConfiguration"

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
