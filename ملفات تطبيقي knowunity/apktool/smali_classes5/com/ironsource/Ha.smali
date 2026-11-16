.class public final Lcom/ironsource/Ha;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/X2;
.implements Lcom/ironsource/Ja;


# instance fields
.field private final b:Lcom/ironsource/p0;

.field private final c:Lcom/ironsource/S2;

.field private final d:Lcom/ironsource/g9;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/J2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final g:Lcom/ironsource/Ia;


# direct methods
.method public constructor <init>(Lcom/ironsource/J2;Lcom/ironsource/p0;Lcom/ironsource/S2;Lcom/ironsource/f3;Lcom/ironsource/g9;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    iput-object p2, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/p0;

    iput-object p3, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    iput-object p5, p0, Lcom/ironsource/Ha;->d:Lcom/ironsource/g9;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/ironsource/Ha;->n()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    sget-object v0, Lcom/ironsource/cb;->a:Lcom/ironsource/cb;

    invoke-virtual {p3}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/p0;->d(Ljava/lang/String;)Lcom/ironsource/cb$a;

    move-result-object v3

    invoke-direct {p0}, Lcom/ironsource/Ha;->m()Lcom/ironsource/W2;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v1, p2

    move-object v2, p4

    invoke-static/range {v0 .. v8}, Lcom/ironsource/cb;->a(Lcom/ironsource/cb;Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/cb$a;Lcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/w4;ILjava/lang/Object;)Lcom/ironsource/Ia;

    move-result-object p0

    iput-object p0, v4, Lcom/ironsource/Ha;->g:Lcom/ironsource/Ia;

    return-void
.end method

.method private static final a(Lcom/ironsource/Ha;Z)Lcom/ironsource/U2;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/p0;

    iget-object v1, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/p0;Lcom/ironsource/S2;Z)Lcom/ironsource/U2;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/p0;Lcom/ironsource/S2;Z)Lcom/ironsource/U2;
    .locals 2

    .line 38
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 39
    sget-object v0, Lcom/ironsource/V2;->A:Lcom/ironsource/V2$a;

    .line 40
    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/P8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object v1

    .line 41
    invoke-virtual {v0, p2, v1, p3}, Lcom/ironsource/V2$a;->a(Lcom/ironsource/S2;Lcom/ironsource/db;Z)Lcom/ironsource/V2;

    move-result-object p2

    .line 42
    new-instance p3, Lcom/ironsource/U2;

    iget-object v0, p0, Lcom/ironsource/Ha;->d:Lcom/ironsource/g9;

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/ironsource/U2;-><init>(Lcom/ironsource/p0;Lcom/ironsource/V2;Lcom/ironsource/X2;Lcom/ironsource/g9;)V

    return-object p3
.end method

.method public static synthetic b(Lcom/ironsource/Ha;Z)Lcom/ironsource/U2;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ha;Z)Lcom/ironsource/U2;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lcom/ironsource/W2;
    .locals 2

    new-instance v0, Llh0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Llh0;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method private final n()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    invoke-virtual {v1}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    invoke-virtual {v2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

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
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/J2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    invoke-virtual {v2}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/J2;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/Ia;

    invoke-interface {p0}, Lcom/ironsource/Ia;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/Ia;

    invoke-interface {p0}, Lcom/ironsource/Ia;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/Ia;

    invoke-interface {p0}, Lcom/ironsource/Ia;->d()V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/J2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    invoke-virtual {v3}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p1, v3, p0}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/J2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ha;->onAdClicked()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/Ia;

    invoke-interface {p0}, Lcom/ironsource/Ia;->f()V

    return-void
.end method

.method public bridge synthetic g()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ha;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic h()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ha;->q()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/J2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/J2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic j()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ha;->p()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/J2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/J2;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ha;->onAdLeftApplication()V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/J2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/J2;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p1, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/J2;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {p1, p0}, Lcom/ironsource/J2;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/J2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/J2;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/J2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/ironsource/J2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ha;->k()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ha;->i()V

    return-void
.end method
