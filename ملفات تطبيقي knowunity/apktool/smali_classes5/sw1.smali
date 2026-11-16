.class public final Lsw1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lrq1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsw1;->a:B

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lsw1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsw1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh3;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsw1;->a:B

    .line 16
    iput-object p1, p0, Lsw1;->c:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 18
    iput-object p2, p0, Lsw1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lsw1;->c()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lzk0;->m(Ljava/util/Iterator;)V

    return-void
.end method

.method public final c()Ljava/util/Iterator;
    .locals 3

    iget-byte v0, p0, Lsw1;->a:B

    iget-object v1, p0, Lsw1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lsw1;->c:Ljava/lang/Object;

    check-cast p0, Lrq1;

    new-instance v1, Lz41;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz41;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ljk1;

    invoke-direct {p0, v0, v1}, Ljk1;-><init>(Ljava/util/Iterator;Le61;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    iget-byte v0, p0, Lsw1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsw1;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsw1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lsw1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lsw1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lsw1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Ln1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln1;-><init>(Ljava/util/AbstractMap;B)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lsw1;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lsw1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Leo2;

    if-eqz p0, :cond_0

    check-cast p1, Leo2;

    check-cast v2, Lsh3;

    iget-object p0, v2, Lsh3;->a:Ljava/util/TreeMap;

    iget-object v0, p1, Leo2;->a:Ldj0;

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo2;

    invoke-virtual {v0, p1}, Leo2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lsw1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    check-cast v2, Lrq1;

    invoke-virtual {v2, p1, v0}, Lrq1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-byte v0, p0, Lsw1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsw1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsw1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsw1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsw1;->c:Ljava/lang/Object;

    check-cast p0, Lrq1;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrq1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-byte v0, p0, Lsw1;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsw1;->c:Ljava/lang/Object;

    check-cast p0, Lsh3;

    iget-object p0, p0, Lsh3;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lsw1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-byte v0, p0, Lsw1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, La2;

    invoke-direct {v0, p0}, La2;-><init>(Ljava/util/AbstractMap;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
