.class public final Lio/sentry/e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x74e5fa40e2e0baa6L


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:I

.field public transient c:I

.field public transient d:Z

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/e;->b:I

    iput v0, p0, Lio/sentry/e;->c:I

    iput-boolean v0, p0, Lio/sentry/e;->d:Z

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lio/sentry/e;->e:I

    return-void

    :cond_0
    const-string p0, "The size must be greater than 0"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lio/sentry/e;->e:I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lio/sentry/e;->b:I

    if-ne v1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lio/sentry/e;->d:Z

    if-eqz p1, :cond_2

    iput v2, p0, Lio/sentry/e;->c:I

    return-void

    :cond_2
    iput v1, p0, Lio/sentry/e;->c:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lio/sentry/e;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0, p0}, Lio/sentry/d;-><init>(Lio/sentry/e;)V

    :goto_0
    invoke-virtual {v0}, Lio/sentry/d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lio/sentry/d;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/e;->size()I

    move-result v1

    iget v2, p0, Lio/sentry/e;->e:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/e;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    iget v3, p0, Lio/sentry/e;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/sentry/e;->c:I

    aput-object p1, v1, v3

    if-lt v4, v2, :cond_1

    iput v0, p0, Lio/sentry/e;->c:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget p1, p0, Lio/sentry/e;->b:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, Lio/sentry/e;->d:Z

    :cond_2
    return v1

    :cond_3
    const-string p0, "Attempted to add null object to queue"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/e;->d:Z

    iput v0, p0, Lio/sentry/e;->b:I

    iput v0, p0, Lio/sentry/e;->c:I

    iget-object p0, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/e;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "queue is empty"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lio/sentry/e;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lio/sentry/d;

    invoke-direct {v0, p0}, Lio/sentry/d;-><init>(Lio/sentry/e;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/e;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    iget p0, p0, Lio/sentry/e;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/e;->remove()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/e;->a:[Ljava/lang/Object;

    iget v2, p0, Lio/sentry/e;->b:I

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lio/sentry/e;->b:I

    aput-object v1, v0, v2

    iget v0, p0, Lio/sentry/e;->e:I

    const/4 v1, 0x0

    if-lt v4, v0, :cond_0

    iput v1, p0, Lio/sentry/e;->b:I

    :cond_0
    iput-boolean v1, p0, Lio/sentry/e;->d:Z

    :cond_1
    return-object v3

    :cond_2
    const-string p0, "queue is empty"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public final size()I
    .locals 3

    iget v0, p0, Lio/sentry/e;->c:I

    iget v1, p0, Lio/sentry/e;->b:I

    iget v2, p0, Lio/sentry/e;->e:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lio/sentry/e;->d:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method
