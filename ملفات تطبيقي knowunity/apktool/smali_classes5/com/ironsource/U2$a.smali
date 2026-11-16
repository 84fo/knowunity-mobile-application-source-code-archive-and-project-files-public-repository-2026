.class final Lcom/ironsource/U2$a;
.super Lcom/ironsource/q0$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/M2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/U2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/U2;


# direct methods
.method public constructor <init>(Lcom/ironsource/U2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    invoke-direct {p0, p1}, Lcom/ironsource/q0$a;-><init>(Lcom/ironsource/q0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/K2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    invoke-static {p0}, Lcom/ironsource/U2;->b(Lcom/ironsource/U2;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/X2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/X2;->g()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-super {p0, p1}, Lcom/ironsource/q0$a;->b(Lcom/ironsource/A;)V

    .line 37
    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    invoke-static {v0}, Lcom/ironsource/U2;->a(Lcom/ironsource/U2;)Lcom/ironsource/g9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/g9;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 39
    iget-object p0, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    invoke-virtual {p0}, Lcom/ironsource/q0;->i()Lcom/ironsource/z0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/z0;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/K2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    invoke-static {p0}, Lcom/ironsource/U2;->b(Lcom/ironsource/U2;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/X2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/X2;->j()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/K2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/U2$a;->b:Lcom/ironsource/U2;

    invoke-static {p0}, Lcom/ironsource/U2;->b(Lcom/ironsource/U2;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/X2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/X2;->h()Lkotlin/Unit;

    :cond_0
    return-void
.end method
