.class public Lo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lo1;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1;->d:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Lp1;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo1;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lq1;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo1;->a:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1;->b:Ljava/util/Iterator;

    iput-object p1, p0, Lo1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lo1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1;->d:Ljava/lang/Object;

    iget-object p1, p1, Lx1;->b:Ljava/util/Collection;

    iput-object p1, p0, Lo1;->c:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo1;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lx1;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lo1;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1;->d:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lx1;->b:Ljava/util/Collection;

    iput-object p1, p0, Lo1;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lo1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo1;->d:Ljava/lang/Object;

    check-cast v0, Lx1;

    invoke-virtual {v0}, Lx1;->c()V

    iget-object v0, v0, Lx1;->b:Ljava/util/Collection;

    iget-object p0, p0, Lo1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lga;->e()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-byte v0, p0, Lo1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lo1;->a()V

    iget-object p0, p0, Lo1;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lo1;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lo1;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo1;->a:B

    iget-object v1, p0, Lo1;->b:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lo1;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lo1;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lo1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lo1;->d:Ljava/lang/Object;

    check-cast p0, Lp1;

    invoke-virtual {p0, v0}, Lp1;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    iget-byte v0, p0, Lo1;->a:B

    const/4 v1, 0x0

    const-string v2, "no calls to next() since the last call to remove()"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lo1;->d:Ljava/lang/Object;

    iget-object v6, p0, Lo1;->b:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Lx1;

    iget-object p0, v5, Lx1;->e:Ly1;

    iget v0, p0, Ly1;->f:I

    sub-int/2addr v0, v4

    iput v0, p0, Ly1;->f:I

    invoke-virtual {v5}, Lx1;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3, v2}, Lv32;->w(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Lq1;

    iget-object v2, v5, Lq1;->b:Ly1;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, v2, Ly1;->f:I

    sub-int/2addr v4, v3

    iput v4, v2, Ly1;->f:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lo1;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lo1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3, v2}, Lv32;->w(ZLjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Lp1;

    iget-object v0, v5, Lp1;->d:Ly1;

    iget-object v2, p0, Lo1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Ly1;->f:I

    sub-int/2addr v3, v2

    iput v3, v0, Ly1;->f:I

    iget-object v0, p0, Lo1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lo1;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
