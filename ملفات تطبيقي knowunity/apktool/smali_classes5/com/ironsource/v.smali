.class public final Lcom/ironsource/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/uf;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/ironsource/Z7;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/uf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Z7;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/v;->a:Lcom/ironsource/uf;

    iput-object p2, p0, Lcom/ironsource/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/v;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/v;->e:Lcom/ironsource/Z7;

    iput-object p6, p0, Lcom/ironsource/v;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/Tb;)Lcom/ironsource/F0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Tb<",
            "Lcom/ironsource/v;",
            "Lcom/ironsource/F0;",
            ">;)",
            "Lcom/ironsource/F0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/ironsource/Tb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/F0;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ironsource/v;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/ironsource/Z7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v;->e:Lcom/ironsource/Z7;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/ironsource/uf;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v;->a:Lcom/ironsource/uf;

    return-object p0
.end method
