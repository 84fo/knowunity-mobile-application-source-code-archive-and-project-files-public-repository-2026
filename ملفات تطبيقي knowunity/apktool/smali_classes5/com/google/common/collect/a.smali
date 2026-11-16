.class public final Lcom/google/common/collect/a;
.super Lbh1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final synthetic d:Lnf1;


# direct methods
.method public constructor <init>(Lnf1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/a;->d:Lnf1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use EntrySetSerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt22;

    if-eqz v0, :cond_1

    check-cast p1, Lt22;

    invoke-virtual {p1}, Lt22;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lt22;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/collect/a;->d:Lnf1;

    check-cast p0, Lpq2;

    iget-object p0, p0, Lpq2;->e:Lu22;

    invoke-virtual {p0, v0}, Lu22;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Lt22;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/a;->d:Lnf1;

    check-cast p0, Lpq2;

    iget-object p0, p0, Lpq2;->e:Lu22;

    iget v0, p0, Lu22;->c:I

    invoke-static {p1, v0}, Lv32;->n(II)V

    new-instance v0, Lt22;

    invoke-direct {v0, p0, p1}, Lt22;-><init>(Lu22;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/a;->d:Lnf1;

    invoke-virtual {p0}, Lnf1;->hashCode()I

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/a;->d:Lnf1;

    invoke-virtual {p0}, Lnf1;->i()Lqf1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmf1;

    iget-object p0, p0, Lcom/google/common/collect/a;->d:Lnf1;

    invoke-direct {v0, p0}, Lmf1;-><init>(Lnf1;)V

    return-object v0
.end method
