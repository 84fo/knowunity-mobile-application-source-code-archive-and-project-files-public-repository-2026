.class public abstract Lcom/ironsource/Fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/p0;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Fa;->a:Lcom/ironsource/p0;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/Fa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p0;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ironsource/Fa;->a:Lcom/ironsource/p0;

    return-object p0
.end method

.method public final a(Lcom/ironsource/g0;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/Fa;->a:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    new-instance v1, Lcom/ironsource/C0;

    iget-object v2, p0, Lcom/ironsource/Fa;->a:Lcom/ironsource/p0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/C0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/g0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/H5;->a(Lcom/ironsource/D0;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lcom/ironsource/Fa;->a:Lcom/ironsource/p0;

    invoke-virtual {p0, p1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lcom/ironsource/Fa;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ironsource/Fa;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ironsource/Fa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Fa;->a:Lcom/ironsource/p0;

    invoke-virtual {p0, p1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Fa;->c:Z

    return p0
.end method

.method public abstract d()Z
.end method
