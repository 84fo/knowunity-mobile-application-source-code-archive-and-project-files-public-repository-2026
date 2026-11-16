.class public Lcom/amazon/c/a/a/c$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/amazon/c/a/a/c$a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lcom/amazon/c/a/a/c$a;->h:I

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/amazon/c/a/a/c$a;->g:Z

    and-int/lit8 p1, p2, 0x1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/amazon/c/a/a/c$a;->a:Z

    if-eqz v1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    :goto_2
    iput p1, p0, Lcom/amazon/c/a/a/c$a;->d:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/c/a/a/c$a;->c:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/c/a/a/c$a;->b:I

    iput v0, p0, Lcom/amazon/c/a/a/c$a;->f:I

    invoke-static {p2}, Lcom/amazon/c/a/a/c;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/c/a/a/c$a;->i:[B

    return-void
.end method


# virtual methods
.method public read()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/c/a/a/c$a;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gez v0, :cond_9

    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$a;->a:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v4, v0, [B

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_0

    iget-object v7, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_0

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v6, :cond_1

    iget-object v7, p0, Lcom/amazon/c/a/a/c$a;->c:[B

    const/4 v8, 0x0

    iget v9, p0, Lcom/amazon/c/a/a/c$a;->h:I

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/amazon/c/a/a/c;->a([BII[BII)[B

    iput v2, p0, Lcom/amazon/c/a/a/c$a;->b:I

    iput v3, p0, Lcom/amazon/c/a/a/c$a;->e:I

    :goto_1
    move v0, v2

    goto :goto_4

    :cond_1
    return v1

    :cond_2
    new-array v0, v3, [B

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    :cond_3
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v6, p0, Lcom/amazon/c/a/a/c$a;->i:[B

    and-int/lit8 v7, v5, 0x7f

    aget-byte v6, v6, v7

    const/4 v7, -0x5

    if-le v6, v7, :cond_3

    :cond_4
    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ne v4, v3, :cond_7

    iget-object v3, p0, Lcom/amazon/c/a/a/c$a;->c:[B

    iget v4, p0, Lcom/amazon/c/a/a/c$a;->h:I

    invoke-static {v0, v2, v3, v2, v4}, Lcom/amazon/c/a/a/c;->a([BI[BII)I

    move-result v0

    iput v0, p0, Lcom/amazon/c/a/a/c$a;->e:I

    iput v2, p0, Lcom/amazon/c/a/a/c$a;->b:I

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    return v1

    :cond_8
    const-string p0, "Improperly padded Base64 input."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_4
    if-ltz v0, :cond_d

    iget v3, p0, Lcom/amazon/c/a/a/c$a;->e:I

    if-lt v0, v3, :cond_a

    return v1

    :cond_a
    iget-boolean v3, p0, Lcom/amazon/c/a/a/c$a;->a:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/amazon/c/a/a/c$a;->g:Z

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/amazon/c/a/a/c$a;->f:I

    const/16 v4, 0x4c

    if-lt v3, v4, :cond_b

    iput v2, p0, Lcom/amazon/c/a/a/c$a;->f:I

    const/16 p0, 0xa

    return p0

    :cond_b
    iget v2, p0, Lcom/amazon/c/a/a/c$a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amazon/c/a/a/c$a;->f:I

    iget-object v2, p0, Lcom/amazon/c/a/a/c$a;->c:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/amazon/c/a/a/c$a;->b:I

    aget-byte v0, v2, v0

    iget v2, p0, Lcom/amazon/c/a/a/c$a;->d:I

    if-lt v3, v2, :cond_c

    iput v1, p0, Lcom/amazon/c/a/a/c$a;->b:I

    :cond_c
    and-int/lit16 p0, v0, 0xff

    return p0

    :cond_d
    const-string p0, "Error in Base64 code reading stream."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/amazon/c/a/a/c$a;->read()I

    move-result v1

    if-ltz v1, :cond_0

    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 165
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v0
.end method
