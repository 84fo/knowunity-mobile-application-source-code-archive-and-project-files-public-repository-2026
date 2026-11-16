.class public final Lcom/ironsource/fg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/La;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/fg;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/fg;


# direct methods
.method public constructor <init>(Lcom/ironsource/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/fg$c;->a:Lcom/ironsource/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/fg$c;->a:Lcom/ironsource/fg;

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "onAdLoadFailed"

    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/fg$c;->a:Lcom/ironsource/fg;

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "onAdClicked"

    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/fg$c;->a:Lcom/ironsource/fg;

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "onAdLoaded"

    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/fg$c;->a:Lcom/ironsource/fg;

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "onAdScreenDismissed"

    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public g(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/fg$c;->a:Lcom/ironsource/fg;

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "onAdLeftApplication"

    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public h(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/fg$c;->a:Lcom/ironsource/fg;

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "onAdScreenPresented"

    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method
