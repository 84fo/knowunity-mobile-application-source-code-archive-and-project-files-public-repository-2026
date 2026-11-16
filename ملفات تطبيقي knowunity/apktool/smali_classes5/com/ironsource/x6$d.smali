.class public final Lcom/ironsource/x6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Xg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/x6;->a()Lcom/ironsource/Xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/x6;


# direct methods
.method public constructor <init>(Lcom/ironsource/x6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v0}, Lcom/ironsource/x6;->f(Lcom/ironsource/x6;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/x6;->d(Lcom/ironsource/x6;)Lcom/ironsource/w4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v1}, Lcom/ironsource/x6;->b(Lcom/ironsource/x6;)Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6;)Lcom/ironsource/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x0;->v()Z

    move-result v7

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Gb;->a(JILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {p1}, Lcom/ironsource/x6;->e(Lcom/ironsource/x6;)Lcom/ironsource/x6$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p2, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lcom/ironsource/x6$b;->b(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v0}, Lcom/ironsource/x6;->b(Lcom/ironsource/x6;)Lcom/ironsource/T0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v1}, Lcom/ironsource/x6;->c(Lcom/ironsource/x6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/N;->e(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v0}, Lcom/ironsource/x6;->g(Lcom/ironsource/x6;)V

    .line 93
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v0}, Lcom/ironsource/x6;->e(Lcom/ironsource/x6;)Lcom/ironsource/x6$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/ironsource/x6$b;->c(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v0}, Lcom/ironsource/x6;->f(Lcom/ironsource/x6;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/x6;->d(Lcom/ironsource/x6;)Lcom/ironsource/w4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v1}, Lcom/ironsource/x6;->b(Lcom/ironsource/x6;)Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/H5;->e()Lcom/ironsource/Gb;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6;)Lcom/ironsource/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x0;->v()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/Gb;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v0}, Lcom/ironsource/x6;->g(Lcom/ironsource/x6;)V

    iget-object v0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-static {v0}, Lcom/ironsource/x6;->e(Lcom/ironsource/x6;)Lcom/ironsource/x6$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/ironsource/x6$d;->a:Lcom/ironsource/x6;

    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/ironsource/x6$b;->b(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_2
    return-void
.end method
