.class public final Llf1;
.super Lpe1;
.source "SourceFile"


# instance fields
.field public a:Lu22;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/Object;)Lpe1;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Llf1;->c(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Llf1;->a:Lu22;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Llf1;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Lu22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v3, v0, Lu22;->c:I

    invoke-virtual {v1, v3}, Lu22;->d(I)V

    iget v3, v0, Lu22;->c:I

    const/4 v4, -0x1

    if-nez v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eq v3, v4, :cond_3

    iget v5, v0, Lu22;->c:I

    invoke-static {v3, v5}, Lv32;->n(II)V

    iget-object v5, v0, Lu22;->a:[Ljava/lang/Object;

    aget-object v5, v5, v3

    iget v6, v0, Lu22;->c:I

    invoke-static {v3, v6}, Lv32;->n(II)V

    iget-object v6, v0, Lu22;->b:[I

    aget v6, v6, v3

    invoke-virtual {v1, v5, v6}, Lu22;->e(Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    iget v5, v0, Lu22;->c:I

    if-ge v3, v5, :cond_1

    goto :goto_0

    :cond_3
    iput-object v1, p0, Llf1;->a:Lu22;

    :cond_4
    iput-boolean v2, p0, Llf1;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llf1;->a:Lu22;

    invoke-virtual {p0, p2}, Lu22;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Lu22;->e(Ljava/lang/Object;I)V

    return-void
.end method
