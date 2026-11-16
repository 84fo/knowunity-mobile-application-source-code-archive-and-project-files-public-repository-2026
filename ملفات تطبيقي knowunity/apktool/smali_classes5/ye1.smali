.class public final Lye1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt80;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lze1;
    .locals 4

    iget-object p0, p0, Lye1;->a:Lt80;

    if-nez p0, :cond_0

    sget-object p0, Ldt0;->g:Ldt0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt80;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ldt0;->g:Ldt0;

    return-object p0

    :cond_1
    new-instance v0, Lbf1;

    check-cast p0, Lr80;

    iget-object v1, p0, Lr80;->b:Lt80;

    invoke-virtual {v1}, Lt80;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lbf1;-><init>(I)V

    invoke-virtual {p0}, Lr80;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse1;

    invoke-virtual {v2}, Lse1;->g()Lhq2;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v2, Lhq2;->d:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lze1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbf1;->a(Z)Lmq2;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljf1;-><init>(Lmq2;I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lv32;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lye1;->a:Lt80;

    if-nez v0, :cond_0

    invoke-static {}, Lt80;->a()Lt80;

    move-result-object v0

    iput-object v0, p0, Lye1;->a:Lt80;

    :cond_0
    invoke-virtual {v0, p1}, Lt80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Lxe1;->k(I)Lse1;

    move-result-object v0

    iget-object v1, p0, Lye1;->a:Lt80;

    if-nez v1, :cond_1

    invoke-static {}, Lt80;->a()Lt80;

    move-result-object v1

    iput-object v1, p0, Lye1;->a:Lt80;

    :cond_1
    invoke-virtual {v1, p1, v0}, Lt80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p2}, Lpe1;->a(Ljava/lang/Object;)Lpe1;

    return-void
.end method
