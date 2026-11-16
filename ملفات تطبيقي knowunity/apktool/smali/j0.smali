.class public abstract Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0;


# instance fields
.field private final key:Laf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laf0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0;->key:Laf0;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Laf0;)Lze0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lze0;",
            ">(",
            "Laf0;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lci3;->t(Lze0;Laf0;)Lze0;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Laf0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf0;"
        }
    .end annotation

    iget-object p0, p0, Lj0;->key:Laf0;

    return-object p0
.end method

.method public bridge minusKey(Laf0;)Lbf0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf0;",
            ")",
            "Lbf0;"
        }
    .end annotation

    invoke-static {p0, p1}, Lci3;->I(Lze0;Laf0;)Lbf0;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Lbf0;)Lbf0;
    .locals 0

    invoke-static {p0, p1}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object p0

    return-object p0
.end method
