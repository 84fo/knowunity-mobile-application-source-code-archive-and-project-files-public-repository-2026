.class public final Lyx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc1;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Llg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyx2;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lyx2;->b:Llg;

    invoke-virtual {v0}, Llg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyx2;->b:Llg;

    iget-object p0, p0, Lyx2;->a:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc1;

    invoke-interface {v1, p1}, Ljc1;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
