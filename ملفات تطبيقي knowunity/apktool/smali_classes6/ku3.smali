.class public final Lku3;
.super Lco2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method private final readResolve()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lku3;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lku3;->b()I

    move-result p0

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lku3;->c:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lku3;->d:I

    iput v1, p0, Lku3;->c:I

    iget v1, p0, Lku3;->e:I

    iput v1, p0, Lku3;->d:I

    iget v1, p0, Lku3;->f:I

    iput v1, p0, Lku3;->e:I

    iget v1, p0, Lku3;->g:I

    iput v1, p0, Lku3;->f:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lku3;->g:I

    iget v1, p0, Lku3;->h:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lku3;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lku3;->c:I

    iget v1, p0, Lku3;->d:I

    or-int/2addr v0, v1

    iget v1, p0, Lku3;->e:I

    or-int/2addr v0, v1

    iget v1, p0, Lku3;->f:I

    or-int/2addr v0, v1

    iget p0, p0, Lku3;->g:I

    or-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Initial state must have at least one non-zero element."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method
