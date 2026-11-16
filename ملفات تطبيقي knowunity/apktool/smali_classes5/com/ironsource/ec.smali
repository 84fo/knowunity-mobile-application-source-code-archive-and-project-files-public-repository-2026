.class public final Lcom/ironsource/ec;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sc;
.implements Lcom/ironsource/L0;
.implements Lcom/ironsource/z0;


# instance fields
.field private final b:Lcom/ironsource/hc;

.field private final c:Lcom/ironsource/p0;

.field private final d:Lcom/ironsource/oc;

.field private e:Lcom/ironsource/qc;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/hc;Lcom/ironsource/p0;Lcom/ironsource/oc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ec;->b:Lcom/ironsource/hc;

    iput-object p2, p0, Lcom/ironsource/ec;->c:Lcom/ironsource/p0;

    iput-object p3, p0, Lcom/ironsource/ec;->d:Lcom/ironsource/oc;

    invoke-direct {p0}, Lcom/ironsource/ec;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ec;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private final a(Lcom/ironsource/p0;Lcom/ironsource/oc;)Lcom/ironsource/qc;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/rc;->z:Lcom/ironsource/rc$a;

    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/P8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/rc$a;->a(Lcom/ironsource/g0;Lcom/ironsource/db;)Lcom/ironsource/rc;

    move-result-object p2

    new-instance v0, Lcom/ironsource/qc;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/qc;-><init>(Lcom/ironsource/p0;Lcom/ironsource/rc;Lcom/ironsource/sc;)V

    return-object v0
.end method

.method private final m()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/ec;->d:Lcom/ironsource/oc;

    invoke-virtual {v1}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ironsource/ec;->d:Lcom/ironsource/oc;

    invoke-virtual {v2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/ironsource/ec;->d:Lcom/ironsource/oc;

    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/z2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/bc;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/ironsource/ec;->e:Lcom/ironsource/qc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/jc;

    invoke-direct {v1, p1}, Lcom/ironsource/jc;-><init>(Lcom/ironsource/bc;)V

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/J;Lcom/ironsource/z0;)V

    return-void

    :cond_0
    const-string p0, "nativeAdUnit"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/ironsource/ec;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 28
    iget-object p0, p0, Lcom/ironsource/ec;->b:Lcom/ironsource/hc;

    invoke-interface {p0, p1}, Lcom/ironsource/hc;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p0, Ll22;

    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ec;->b:Lcom/ironsource/hc;

    invoke-interface {p0, p1}, Lcom/ironsource/hc;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    new-instance p0, Ll22;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ec;->b:Lcom/ironsource/hc;

    iget-object p0, p0, Lcom/ironsource/ec;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/hc;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/ec;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ec;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p0, p0, Lcom/ironsource/ec;->e:Lcom/ironsource/qc;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/q0;->a(Z)V

    return-void

    :cond_0
    const-string p0, "nativeAdUnit"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ec;->c:Lcom/ironsource/p0;

    iget-object v1, p0, Lcom/ironsource/ec;->d:Lcom/ironsource/oc;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/ec;->a(Lcom/ironsource/p0;Lcom/ironsource/oc;)Lcom/ironsource/qc;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ec;->e:Lcom/ironsource/qc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/L0;)V

    return-void

    :cond_0
    const-string p0, "nativeAdUnit"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
