.class public final Ln33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lq30;

.field public final e:Z

.field public f:I

.field public g:I

.field public final synthetic h:Ln30;


# direct methods
.method public constructor <init>(Lo33;Ljava/lang/CharSequence;Ln30;)V
    .locals 0

    iput-object p3, p0, Ln33;->h:Ln30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    iput p3, p0, Ln33;->a:I

    const/4 p3, 0x0

    iput p3, p0, Ln33;->f:I

    iget-object p3, p1, Lo33;->a:Lq30;

    iput-object p3, p0, Ln33;->d:Lq30;

    iget-boolean p3, p1, Lo33;->b:Z

    iput-boolean p3, p0, Ln33;->e:Z

    iget p1, p1, Lo33;->d:I

    iput p1, p0, Ln33;->g:I

    iput-object p2, p0, Ln33;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, Ln33;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lv32;->v(Z)V

    iget v0, p0, Ln33;->a:I

    invoke-static {v0}, Lve;->z(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    iput v3, p0, Ln33;->a:I

    iget v0, p0, Ln33;->f:I

    :cond_1
    :goto_1
    iget v3, p0, Ln33;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v3, v4, :cond_b

    iget-object v6, p0, Ln33;->c:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v3, v7}, Lv32;->t(II)V

    :goto_2
    if-ge v3, v7, :cond_3

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    iget-object v9, p0, Ln33;->h:Ln30;

    invoke-virtual {v9, v8}, Ln30;->b(C)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v4, p0, Ln33;->f:I

    move v7, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Ln33;->f:I

    :goto_4
    if-ne v7, v0, :cond_5

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Ln33;->f:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v7, v3, :cond_1

    iput v4, p0, Ln33;->f:I

    goto :goto_1

    :cond_5
    :goto_5
    iget-object v7, p0, Ln33;->d:Lq30;

    if-ge v0, v3, :cond_6

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lq30;->b(C)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-le v3, v0, :cond_7

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lq30;->b(C)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_7
    iget-boolean v8, p0, Ln33;->e:Z

    if-eqz v8, :cond_8

    if-ne v0, v3, :cond_8

    iget v0, p0, Ln33;->f:I

    goto :goto_1

    :cond_8
    iget v8, p0, Ln33;->g:I

    if-ne v8, v2, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v4, p0, Ln33;->f:I

    :goto_7
    if-le v3, v0, :cond_a

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v7, v4}, Lq30;->b(C)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_9
    sub-int/2addr v8, v2

    iput v8, p0, Ln33;->g:I

    :cond_a
    invoke-interface {v6, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    iput v5, p0, Ln33;->a:I

    const/4 v0, 0x0

    :goto_8
    iput-object v0, p0, Ln33;->b:Ljava/lang/String;

    iget v0, p0, Ln33;->a:I

    if-eq v0, v5, :cond_c

    iput v2, p0, Ln33;->a:I

    return v2

    :cond_c
    return v1

    :cond_d
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ln33;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ln33;->a:I

    iget-object v0, p0, Ln33;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ln33;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
