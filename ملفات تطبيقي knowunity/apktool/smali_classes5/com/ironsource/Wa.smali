.class public final Lcom/ironsource/Wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ia;


# instance fields
.field private final a:Lcom/ironsource/p0;

.field private final b:Lcom/ironsource/f3;

.field private final c:Lcom/ironsource/W2;

.field private d:Lcom/ironsource/Ja;

.field private e:Lcom/ironsource/bb;

.field private f:Lcom/ironsource/U2;

.field private final g:Lcom/ironsource/L0;

.field private final h:Lcom/ironsource/z0;

.field private final i:Lcom/ironsource/X2;


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/W2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Wa;->a:Lcom/ironsource/p0;

    iput-object p2, p0, Lcom/ironsource/Wa;->b:Lcom/ironsource/f3;

    iput-object p3, p0, Lcom/ironsource/Wa;->c:Lcom/ironsource/W2;

    new-instance p1, Lcom/ironsource/Xa;

    invoke-direct {p1, p0}, Lcom/ironsource/Xa;-><init>(Lcom/ironsource/Wa;)V

    iput-object p1, p0, Lcom/ironsource/Wa;->e:Lcom/ironsource/bb;

    new-instance p1, Lcom/ironsource/Wa$b;

    invoke-direct {p1, p0}, Lcom/ironsource/Wa$b;-><init>(Lcom/ironsource/Wa;)V

    iput-object p1, p0, Lcom/ironsource/Wa;->g:Lcom/ironsource/L0;

    new-instance p1, Lcom/ironsource/Wa$c;

    invoke-direct {p1, p0}, Lcom/ironsource/Wa$c;-><init>(Lcom/ironsource/Wa;)V

    iput-object p1, p0, Lcom/ironsource/Wa;->h:Lcom/ironsource/z0;

    new-instance p1, Lcom/ironsource/Wa$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Wa$a;-><init>(Lcom/ironsource/Wa;)V

    iput-object p1, p0, Lcom/ironsource/Wa;->i:Lcom/ironsource/X2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p0;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ironsource/Wa;->a:Lcom/ironsource/p0;

    return-object p0
.end method

.method public a(Lcom/ironsource/Ja;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Lcom/ironsource/Wa;->d:Lcom/ironsource/Ja;

    return-void
.end method

.method public final a(Lcom/ironsource/U2;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ironsource/Wa;->f:Lcom/ironsource/U2;

    return-void
.end method

.method public final a(Lcom/ironsource/bb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcom/ironsource/Wa;->e:Lcom/ironsource/bb;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ironsource/Wa;->d:Lcom/ironsource/Ja;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/Ja;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/u0;Lcom/ironsource/U2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Wa;->b:Lcom/ironsource/f3;

    invoke-virtual {v0}, Lcom/ironsource/f3;->getViewBinder()Lcom/ironsource/Jg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Wa;->h:Lcom/ironsource/z0;

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/U2;->a(Lcom/ironsource/Jg;Lcom/ironsource/z0;)V

    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/Wa;->d:Lcom/ironsource/Ja;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/Ja;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lcom/ironsource/Wa;->a:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    const-string v0, "Banner Single Ad Unit Strategy - "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa;->e:Lcom/ironsource/bb;

    invoke-interface {p0}, Lcom/ironsource/bb;->b()V

    return-void
.end method

.method public final b(Lcom/ironsource/Ja;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ironsource/Wa;->d:Lcom/ironsource/Ja;

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa;->e:Lcom/ironsource/bb;

    invoke-interface {p0}, Lcom/ironsource/bb;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/ironsource/X2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa;->i:Lcom/ironsource/X2;

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/ironsource/L0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa;->g:Lcom/ironsource/L0;

    return-object p0
.end method

.method public final h()Lcom/ironsource/z0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa;->h:Lcom/ironsource/z0;

    return-object p0
.end method

.method public final i()Lcom/ironsource/W2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa;->c:Lcom/ironsource/W2;

    return-object p0
.end method

.method public final j()Lcom/ironsource/f3;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa;->b:Lcom/ironsource/f3;

    return-object p0
.end method

.method public final k()Lcom/ironsource/U2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa;->f:Lcom/ironsource/U2;

    return-object p0
.end method

.method public final l()Lcom/ironsource/bb;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa;->e:Lcom/ironsource/bb;

    return-object p0
.end method

.method public final m()Lcom/ironsource/Ja;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wa;->d:Lcom/ironsource/Ja;

    return-object p0
.end method
