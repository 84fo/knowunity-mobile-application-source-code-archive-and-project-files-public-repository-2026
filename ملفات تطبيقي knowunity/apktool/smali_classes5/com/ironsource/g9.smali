.class public final Lcom/ironsource/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/g9$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/ironsource/g9$a;

.field public static final d:Ljava/lang/String; = "pub"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "sdk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/p0;

.field private b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/g9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/g9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/g9;->c:Lcom/ironsource/g9$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/g9;->a:Lcom/ironsource/p0;

    return-void
.end method

.method private static final a(Lcom/ironsource/g9;Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/ironsource/g9;->b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;->onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ironsource/g9;->b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-object p1, p0, Lcom/ironsource/g9;->b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 90
    iget-object p0, p0, Lcom/ironsource/g9;->a:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    if-nez p1, :cond_1

    .line 91
    invoke-virtual {p0, p2, v0}, Lcom/ironsource/xg;->a(Ljava/lang/String;Z)V

    return-void

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/g9;Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/ironsource/g9;->a(Lcom/ironsource/g9;Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/ironsource/g9;->b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    return-object p0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/g9;->b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->impressionData$mediationsdk_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/g9;->a:Lcom/ironsource/p0;

    iget-object v2, p0, Lcom/ironsource/g9;->b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v4, "onImpressionSuccess "

    invoke-static {v4, v2}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/g9;->a:Lcom/ironsource/p0;

    new-instance v1, Lzn3;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v0, v2}, Lzn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/ironsource/g9;->a:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    .line 87
    const-string v0, "pub"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/g9;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "sdk"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/g9;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Ljava/lang/String;)V

    return-void
.end method
