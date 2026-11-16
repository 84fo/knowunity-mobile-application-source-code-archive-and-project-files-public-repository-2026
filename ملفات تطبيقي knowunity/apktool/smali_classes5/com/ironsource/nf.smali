.class public abstract Lcom/ironsource/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/O;


# direct methods
.method public constructor <init>(Lcom/ironsource/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nf;->a:Lcom/ironsource/O;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/O;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ironsource/nf;->a:Lcom/ironsource/O;

    return-object p0
.end method

.method public final a(Lcom/ironsource/Tb;)Lcom/ironsource/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Tb<",
            "Lcom/ironsource/nf;",
            "Lcom/ironsource/v;",
            ">;)",
            "Lcom/ironsource/v;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/ironsource/Tb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/v;

    return-object p0
.end method

.method public abstract b()Lcom/ironsource/uf;
.end method
