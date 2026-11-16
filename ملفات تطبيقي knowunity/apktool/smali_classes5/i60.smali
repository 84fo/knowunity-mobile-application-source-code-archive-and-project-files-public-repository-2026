.class public final Li60;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lz41;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li60;->a:Ljava/util/Collection;

    iput-object p2, p0, Li60;->b:Lz41;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Li60;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Li60;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Li60;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljk1;

    iget-object p0, p0, Li60;->b:Lz41;

    invoke-direct {v1, v0, p0}, Ljk1;-><init>(Ljava/util/Iterator;Le61;)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Li60;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method
