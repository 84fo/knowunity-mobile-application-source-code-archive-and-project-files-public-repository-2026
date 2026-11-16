.class public final Lcom/ironsource/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y9;


# instance fields
.field private final a:Lcom/ironsource/c1;

.field private final b:Lcom/ironsource/pe;


# direct methods
.method public constructor <init>(Lcom/ironsource/c1;Lcom/ironsource/pe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/c1;

    iput-object p2, p0, Lcom/ironsource/ge;->b:Lcom/ironsource/pe;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lcom/ironsource/ge;->b:Lcom/ironsource/pe;

    invoke-virtual {p0}, Lcom/ironsource/pe;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/c1;

    invoke-virtual {p0}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/c1;

    invoke-virtual {p0}, Lcom/ironsource/c1;->j()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/c1;

    invoke-virtual {p0}, Lcom/ironsource/c1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Lcom/ironsource/A9;
    .locals 1

    sget-object v0, Lcom/ironsource/A9;->b:Lcom/ironsource/A9$a;

    iget-object p0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/c1;

    invoke-virtual {p0}, Lcom/ironsource/c1;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ironsource/A9$a;->a(I)Lcom/ironsource/A9;

    move-result-object p0

    return-object p0
.end method
