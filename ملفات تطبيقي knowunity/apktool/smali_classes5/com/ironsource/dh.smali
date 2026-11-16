.class public final Lcom/ironsource/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gh;


# instance fields
.field private final a:Lcom/ironsource/Zg;


# direct methods
.method public constructor <init>(Lcom/ironsource/Zg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/dh;->a:Lcom/ironsource/Zg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 16
    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/dh;->a:Lcom/ironsource/Zg;

    invoke-interface {v0, p1}, Lcom/ironsource/Zg;->a(Lcom/ironsource/A;)V

    iget-object p0, p0, Lcom/ironsource/dh;->a:Lcom/ironsource/Zg;

    sget-object p1, Lcom/ironsource/c5$b;->b:Lcom/ironsource/c5$b;

    invoke-interface {p0, p1}, Lcom/ironsource/Zg;->a(Lcom/ironsource/c5;)V

    return-void
.end method

.method public b()Lcom/ironsource/Wd;
    .locals 0

    sget-object p0, Lcom/ironsource/Wd;->e:Lcom/ironsource/Wd;

    return-object p0
.end method

.method public c()Lcom/ironsource/A;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/dh;->a:Lcom/ironsource/Zg;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/ironsource/Zg;->a(I)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method
