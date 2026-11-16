.class public final Lcom/ironsource/J6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C6;
.implements Lcom/ironsource/x6$b;
.implements Lcom/ironsource/x6$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/J6$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/J6$a;

.field public static final g:Ljava/lang/String; = "Fullscreen ProgressiveOnShown Strategy"


# instance fields
.field private final a:Lcom/ironsource/p0;

.field private final b:Lcom/ironsource/y6;

.field private final c:Lcom/ironsource/A6;

.field private final d:Lcom/ironsource/B6;

.field private e:Lcom/ironsource/P6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/J6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/J6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/J6;->f:Lcom/ironsource/J6$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/y6;Lcom/ironsource/A6;Lcom/ironsource/B6;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/p0;

    iput-object p2, p0, Lcom/ironsource/J6;->b:Lcom/ironsource/y6;

    iput-object p3, p0, Lcom/ironsource/J6;->c:Lcom/ironsource/A6;

    iput-object p4, p0, Lcom/ironsource/J6;->d:Lcom/ironsource/B6;

    new-instance v0, Lcom/ironsource/K6;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lcom/ironsource/J6;->e:Lcom/ironsource/P6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p0;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/p0;

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/P6;

    invoke-interface {p0, p1}, Lcom/ironsource/P6;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Lcom/ironsource/P6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/P6;

    return-void
.end method

.method public a(Lcom/ironsource/x6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/P6;

    invoke-interface {p0}, Lcom/ironsource/P6;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/P6;

    invoke-interface {p0, p2}, Lcom/ironsource/P6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/P6;

    invoke-interface {p0, p2}, Lcom/ironsource/P6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/J6;->a:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    const-string v0, "Fullscreen ProgressiveOnShown Strategy - "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/ironsource/y6;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/J6;->b:Lcom/ironsource/y6;

    return-object p0
.end method

.method public b(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/P6;

    invoke-interface {p0, p2}, Lcom/ironsource/P6;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/P6;

    invoke-interface {p0, p2}, Lcom/ironsource/P6;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final c()Lcom/ironsource/A6;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/J6;->c:Lcom/ironsource/A6;

    return-object p0
.end method

.method public c(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/P6;

    invoke-interface {p0, p2}, Lcom/ironsource/P6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final d()Lcom/ironsource/B6;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/J6;->d:Lcom/ironsource/B6;

    return-object p0
.end method

.method public loadAd()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/J6;->e:Lcom/ironsource/P6;

    invoke-interface {p0}, Lcom/ironsource/P6;->loadAd()V

    return-void
.end method
