.class public final Lr70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf0;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbf0;

.field public final b:Lze0;


# direct methods
.method public constructor <init>(Lze0;Lbf0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr70;->a:Lbf0;

    iput-object p1, p0, Lr70;->b:Lze0;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lr70;->a()I

    move-result v0

    new-array v1, v0, [Lbf0;

    new-instance v2, Lvp2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lp70;

    invoke-direct {v4, v1, v2}, Lp70;-><init>([Lbf0;Lvp2;)V

    invoke-virtual {p0, v3, v4}, Lr70;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget p0, v2, Lvp2;->a:I

    if-ne p0, v0, :cond_0

    new-instance p0, Lq70;

    invoke-direct {p0, v1}, Lq70;-><init>([Lbf0;)V

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lr70;->a:Lbf0;

    instance-of v1, p0, Lr70;

    if-eqz v1, :cond_0

    check-cast p0, Lr70;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lr70;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lr70;

    invoke-virtual {p1}, Lr70;->a()I

    move-result v0

    invoke-virtual {p0}, Lr70;->a()I

    move-result v2

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v0, p0, Lr70;->b:Lze0;

    invoke-interface {v0}, Lze0;->getKey()Laf0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr70;->get(Laf0;)Lze0;

    move-result-object v2

    invoke-static {v2, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr70;->a:Lbf0;

    instance-of v0, p0, Lr70;

    if-eqz v0, :cond_1

    check-cast p0, Lr70;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lze0;

    invoke-interface {p0}, Lze0;->getKey()Laf0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr70;->get(Laf0;)Lze0;

    move-result-object p1

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr70;->a:Lbf0;

    invoke-interface {v0, p1, p2}, Lbf0;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr70;->b:Lze0;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Laf0;)Lze0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lr70;->b:Lze0;

    invoke-interface {v0, p1}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr70;->a:Lbf0;

    instance-of v0, p0, Lr70;

    if-eqz v0, :cond_1

    check-cast p0, Lr70;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lbf0;->get(Laf0;)Lze0;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr70;->a:Lbf0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lr70;->b:Lze0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Laf0;)Lbf0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr70;->b:Lze0;

    invoke-interface {v0, p1}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v1

    iget-object v2, p0, Lr70;->a:Lbf0;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lbf0;->minusKey(Laf0;)Lbf0;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lct0;->a:Lct0;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lr70;

    invoke-direct {p0, v0, p1}, Lr70;-><init>(Lze0;Lbf0;)V

    return-object p0
.end method

.method public final plus(Lbf0;)Lbf0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lct0;->a:Lct0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxh;-><init>(B)V

    invoke-interface {p1, p0, v0}, Lbf0;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxh;-><init>(B)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lr70;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lrq0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
