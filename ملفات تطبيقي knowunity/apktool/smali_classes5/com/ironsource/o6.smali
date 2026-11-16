.class public final Lcom/ironsource/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/o6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/fb;

.field private final b:Lcom/ironsource/o6$a;

.field private final c:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/fb;Lcom/ironsource/o6$a;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    iput-object p2, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/fb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/z2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ironsource/o6;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/fb;Lcom/ironsource/o6$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 51
    sget-object p2, Lcom/ironsource/o6$a;->a:Lcom/ironsource/o6$a;

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/o6;-><init>(Lcom/ironsource/fb;Lcom/ironsource/o6$a;)V

    return-void
.end method

.method private final d()Z
    .locals 14

    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    invoke-virtual {p0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x270

    const-string v4, "Ad unit ID should be specified"

    invoke-direct {v2, v0, p0, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return v7

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Bb;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    if-nez v0, :cond_1

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    invoke-virtual {p0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x271

    const-string v4, "Load must be called after init success callback"

    invoke-direct {v2, v0, p0, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return v7

    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/fb;->l()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->f()Lcom/ironsource/P8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    invoke-virtual {v1}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    invoke-virtual {v2}, Lcom/ironsource/fb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/db;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v8, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    new-instance v9, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    invoke-virtual {p0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x272

    const-string v2, "Invalid ad unit id"

    invoke-direct {v9, v0, p0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return v7
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdExpired on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    sget-object p2, Lcom/ironsource/o6$a;->c:Lcom/ironsource/o6$a;

    if-ne p1, p2, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "Show called before load success"

    :goto_0
    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    invoke-virtual {v1}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x274

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/o6;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1, p2, p0}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    .line 49
    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDisplayFailed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state with error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/o6;->c:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object p0
.end method

.method public c()Lcom/ironsource/k0;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    sget-object v0, Lcom/ironsource/o6$a;->c:Lcom/ironsource/o6$a;

    if-ne p0, v0, :cond_0

    const-string p0, "ad is invalid due to loading time"

    goto :goto_0

    :cond_0
    const-string p0, "load ad was not called"

    :goto_0
    new-instance v0, Lcom/ironsource/k0$a;

    invoke-direct {v0, p0}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/o6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    invoke-virtual {p0}, Lcom/ironsource/fb;->o()V

    return-void
.end method

.method public onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdClicked on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdClosed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdDisplayed on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdInfoChanged on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state with error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/ironsource/o6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/o6;->b:Lcom/ironsource/o6$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method
