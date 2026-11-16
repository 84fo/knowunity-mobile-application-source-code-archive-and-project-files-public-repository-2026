.class public final Lcom/ironsource/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/s3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/V3;

.field private final b:Lcom/ironsource/Ud;

.field private final c:Lcom/ironsource/mediationsdk/IronSource$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/V3;Lcom/ironsource/Ud;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/V3;

    iput-object p2, p0, Lcom/ironsource/s3;->b:Lcom/ironsource/Ud;

    iput-object p3, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Qd;)Lcom/ironsource/y9;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/s3;->b:Lcom/ironsource/Ud;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ironsource/Qd;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Ud;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v2, Lcom/ironsource/s3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/V3;

    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/pe;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/ge;

    new-instance v2, Lcom/ironsource/c1;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object p0, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v2, p1, v3, p0}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/ge;-><init>(Lcom/ironsource/c1;Lcom/ironsource/pe;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/V3;

    invoke-virtual {v0}, Lcom/ironsource/V3;->d()Lcom/ironsource/O9;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/R9;

    new-instance v2, Lcom/ironsource/c1;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object p0, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v2, p1, v3, p0}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/R9;-><init>(Lcom/ironsource/c1;Lcom/ironsource/O9;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/V3;

    invoke-virtual {v0}, Lcom/ironsource/V3;->c()Lcom/ironsource/d3;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/i3;

    new-instance v2, Lcom/ironsource/c1;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object p0, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v2, p1, v3, p0}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/i3;-><init>(Lcom/ironsource/c1;Lcom/ironsource/d3;)V

    :cond_3
    :goto_0
    return-object v1
.end method
