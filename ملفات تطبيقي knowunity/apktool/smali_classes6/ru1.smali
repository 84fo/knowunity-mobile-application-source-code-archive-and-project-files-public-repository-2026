.class public final Lru1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lin1;


# instance fields
.field public final a:Ltu1;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Ltu1;B)V
    .locals 0

    iput-byte p2, p0, Lru1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru1;->a:Ltu1;

    const/4 p2, -0x1

    iput p2, p0, Lru1;->c:I

    iget p1, p1, Ltu1;->h:I

    iput p1, p0, Lru1;->d:I

    invoke-virtual {p0}, Lru1;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru1;->a:Ltu1;

    iget v0, v0, Ltu1;->h:I

    iget p0, p0, Lru1;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lga;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    :goto_0
    iget v0, p0, Lru1;->b:I

    iget-object v1, p0, Lru1;->a:Ltu1;

    iget v2, v1, Ltu1;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Ltu1;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru1;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lru1;->b:I

    iget-object p0, p0, Lru1;->a:Ltu1;

    iget p0, p0, Ltu1;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lru1;->e:B

    const/4 v1, 0x0

    iget-object v2, p0, Lru1;->a:Ltu1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lru1;->a()V

    iget v0, p0, Lru1;->b:I

    iget v3, v2, Ltu1;->f:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru1;->b:I

    iput v0, p0, Lru1;->c:I

    iget-object v0, v2, Ltu1;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lru1;->c:I

    aget-object v1, v0, v1

    invoke-virtual {p0}, Lru1;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lru1;->a()V

    iget v0, p0, Lru1;->b:I

    iget v3, v2, Ltu1;->f:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru1;->b:I

    iput v0, p0, Lru1;->c:I

    iget-object v1, v2, Ltu1;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lru1;->c()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lru1;->a()V

    iget v0, p0, Lru1;->b:I

    iget v3, v2, Ltu1;->f:I

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru1;->b:I

    iput v0, p0, Lru1;->c:I

    new-instance v1, Lsu1;

    invoke-direct {v1, v2, v0}, Lsu1;-><init>(Ltu1;I)V

    invoke-virtual {p0}, Lru1;->c()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lru1;->a()V

    iget v0, p0, Lru1;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru1;->a:Ltu1;

    invoke-virtual {v0}, Ltu1;->d()V

    iget v2, p0, Lru1;->c:I

    invoke-virtual {v0, v2}, Ltu1;->l(I)V

    iput v1, p0, Lru1;->c:I

    iget v0, v0, Ltu1;->h:I

    iput v0, p0, Lru1;->d:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
