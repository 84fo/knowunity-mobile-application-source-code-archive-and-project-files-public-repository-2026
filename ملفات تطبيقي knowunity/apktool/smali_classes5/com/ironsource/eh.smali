.class public final Lcom/ironsource/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gh;


# instance fields
.field private final a:Lcom/ironsource/Zg;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/ironsource/Zg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/Zg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/Zg;

    sget-object v0, Lcom/ironsource/c5$c;->b:Lcom/ironsource/c5$c;

    invoke-interface {p0, v0}, Lcom/ironsource/Zg;->a(Lcom/ironsource/c5;)V

    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ironsource/eh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/eh;->b:I

    iget-object p0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/Zg;

    invoke-interface {p0, p1}, Lcom/ironsource/Zg;->a(Lcom/ironsource/A;)V

    return-void
.end method

.method public b()Lcom/ironsource/Wd;
    .locals 2

    iget v0, p0, Lcom/ironsource/eh;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object p0, Lcom/ironsource/Wd;->d:Lcom/ironsource/Wd;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/Zg;

    invoke-interface {p0}, Lcom/ironsource/Zg;->a()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/ironsource/Wd;->c:Lcom/ironsource/Wd;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ironsource/Wd;->b:Lcom/ironsource/Wd;

    return-object p0
.end method

.method public c()Lcom/ironsource/A;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/Zg;

    iget p0, p0, Lcom/ironsource/eh;->b:I

    invoke-interface {v0, p0}, Lcom/ironsource/Zg;->a(I)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method
