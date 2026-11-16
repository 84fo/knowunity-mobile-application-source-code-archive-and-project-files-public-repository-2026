.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lio/sentry/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lio/sentry/d;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d;->e:Ljava/lang/Iterable;

    .line 27
    iget v0, p1, Lio/sentry/e;->b:I

    .line 28
    iput v0, p0, Lio/sentry/d;->b:I

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lio/sentry/d;->c:I

    .line 30
    iget-boolean p1, p1, Lio/sentry/e;->d:Z

    .line 31
    iput-boolean p1, p0, Lio/sentry/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ls34;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lio/sentry/d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d;->e:Ljava/lang/Iterable;

    iget v1, p1, Ls34;->b:I

    add-int/2addr v1, v0

    iput v1, p1, Ls34;->b:I

    iget-object p1, p1, Ls34;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    iput p1, p0, Lio/sentry/d;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-byte v0, p0, Lio/sentry/d;->a:B

    iget-object v1, p0, Lio/sentry/d;->e:Ljava/lang/Iterable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lio/sentry/d;->c:I

    :goto_0
    move-object v4, v1

    check-cast v4, Ls34;

    iget v5, p0, Lio/sentry/d;->b:I

    if-ge v0, v5, :cond_0

    iget-object v6, v4, Ls34;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lio/sentry/d;->c:I

    if-lt v0, v5, :cond_4

    iget-boolean v0, p0, Lio/sentry/d;->d:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lio/sentry/d;->d:Z

    iget p0, v4, Ls34;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v4, Ls34;->b:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, v4, Ls34;->d:Z

    if-eqz p0, :cond_2

    iput-boolean v3, v4, Ls34;->d:Z

    iget-object p0, v4, Ls34;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    iget v0, v4, Ls34;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iput-object v1, v4, Ls34;->a:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return v2

    :pswitch_0
    iget-boolean v0, p0, Lio/sentry/d;->d:Z

    if-nez v0, :cond_6

    iget p0, p0, Lio/sentry/d;->b:I

    check-cast v1, Lio/sentry/e;

    iget v0, v1, Lio/sentry/e;->c:I

    if-eq p0, v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lio/sentry/d;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/d;->e:Ljava/lang/Iterable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Ls34;

    iget v0, p0, Lio/sentry/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/sentry/d;->c:I

    iget-object p0, v2, Ls34;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v2, Lio/sentry/e;

    invoke-virtual {p0}, Lio/sentry/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/d;->d:Z

    iget v1, p0, Lio/sentry/d;->b:I

    iput v1, p0, Lio/sentry/d;->c:I

    add-int/lit8 v3, v1, 0x1

    iget v4, v2, Lio/sentry/e;->e:I

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput v0, p0, Lio/sentry/d;->b:I

    iget-object p0, v2, Lio/sentry/e;->a:[Ljava/lang/Object;

    aget-object v1, p0, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 8

    iget-byte v0, p0, Lio/sentry/d;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/d;->e:Ljava/lang/Iterable;

    check-cast v0, Lio/sentry/e;

    iget v1, v0, Lio/sentry/e;->e:I

    iget v2, p0, Lio/sentry/d;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v4, v0, Lio/sentry/e;->b:I

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lio/sentry/e;->remove()Ljava/lang/Object;

    iput v3, p0, Lio/sentry/d;->c:I

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_1

    iget v4, v0, Lio/sentry/e;->c:I

    if-ge v5, v4, :cond_1

    iget-object v7, v0, Lio/sentry/e;->a:[Ljava/lang/Object;

    sub-int/2addr v4, v5

    invoke-static {v7, v5, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    :goto_0
    iget v2, v0, Lio/sentry/e;->c:I

    if-eq v5, v2, :cond_4

    iget-object v2, v0, Lio/sentry/e;->a:[Ljava/lang/Object;

    if-lt v5, v1, :cond_2

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v2, v6

    aput-object v4, v2, v5

    :goto_1
    move v5, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v5, -0x1

    if-gez v4, :cond_3

    add-int/lit8 v4, v1, -0x1

    :cond_3
    aget-object v7, v2, v5

    aput-object v7, v2, v4

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v1, :cond_1

    goto :goto_1

    :cond_4
    :goto_2
    iput v3, p0, Lio/sentry/d;->c:I

    iget v2, v0, Lio/sentry/e;->c:I

    add-int/2addr v2, v3

    if-gez v2, :cond_5

    add-int/lit8 v2, v1, -0x1

    :cond_5
    iput v2, v0, Lio/sentry/e;->c:I

    iget-object v4, v0, Lio/sentry/e;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v4, v2

    iput-boolean v6, v0, Lio/sentry/e;->d:Z

    iget v0, p0, Lio/sentry/d;->b:I

    add-int/2addr v0, v3

    if-gez v0, :cond_6

    add-int/lit8 v0, v1, -0x1

    :cond_6
    iput v0, p0, Lio/sentry/d;->b:I

    goto :goto_3

    :cond_7
    invoke-static {}, Lix3;->f()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
