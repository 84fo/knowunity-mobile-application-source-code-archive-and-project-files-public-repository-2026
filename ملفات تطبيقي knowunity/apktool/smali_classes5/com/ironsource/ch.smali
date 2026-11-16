.class public final Lcom/ironsource/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/r3<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/hh<",
            "TSmash;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/hh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/hh<",
            "TSmash;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ch;->a:Lcom/ironsource/hh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/ch;->a:Lcom/ironsource/hh;

    invoke-virtual {p0}, Lcom/ironsource/hh;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ch;->a:Lcom/ironsource/hh;

    invoke-virtual {v0}, Lcom/ironsource/hh;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/ch;->a:Lcom/ironsource/hh;

    invoke-virtual {p0}, Lcom/ironsource/hh;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ch;->a:Lcom/ironsource/hh;

    invoke-virtual {p0}, Lcom/ironsource/hh;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
