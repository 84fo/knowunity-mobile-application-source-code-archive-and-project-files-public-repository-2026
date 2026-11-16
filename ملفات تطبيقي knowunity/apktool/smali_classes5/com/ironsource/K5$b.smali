.class public final Lcom/ironsource/K5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/K5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/K5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/K5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/K5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/K5<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/K5;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/K5<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/K5$b;->a:Lcom/ironsource/K5;

    iput-object p2, p0, Lcom/ironsource/K5$b;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/K5$b;->a:Lcom/ironsource/K5;

    invoke-interface {p0, p1}, Lcom/ironsource/K5;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/K5$b;->a:Lcom/ironsource/K5;

    invoke-interface {p0}, Lcom/ironsource/K5;->size()I

    move-result p0

    return p0
.end method

.method public value()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/K5$b;->a:Lcom/ironsource/K5;

    invoke-interface {v0}, Lcom/ironsource/K5;->value()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/K5$b;->b:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
