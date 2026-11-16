.class public final Lcom/adjust/sdk/sig/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/adjust/sdk/sig/j;->c:Lcom/adjust/sdk/sig/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/adjust/sdk/sig/j;->a:Lcom/adjust/sdk/sig/e;

    invoke-virtual {v1}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/e;->removeLast()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, [C

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/adjust/sdk/sig/j;->b:I

    array-length v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/adjust/sdk/sig/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    if-nez v3, :cond_2

    const/16 v0, 0x80

    new-array v3, v0, [C

    :cond_2
    iput-object v3, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    add-int/2addr p2, p1

    .line 37
    iget-object v0, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 v1, p1, 0x2

    if-ge p2, v1, :cond_0

    move p2, v1

    .line 38
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    :cond_1
    return p1
.end method

.method public final a()V
    .locals 4

    .line 30
    sget-object v0, Lcom/adjust/sdk/sig/j;->c:Lcom/adjust/sdk/sig/j;

    iget-object p0, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget v1, v0, Lcom/adjust/sdk/sig/j;->b:I

    array-length v2, p0

    add-int/2addr v2, v1

    .line 33
    sget v3, Lcom/adjust/sdk/sig/g;->a:I

    if-ge v2, v3, :cond_0

    .line 34
    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/adjust/sdk/sig/j;->b:I

    .line 35
    iget-object v1, v0, Lcom/adjust/sdk/sig/j;->a:Lcom/adjust/sdk/sig/e;

    invoke-virtual {v1, p0}, Lcom/adjust/sdk/sig/e;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/adjust/sdk/sig/q1;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/adjust/sdk/sig/q1;->a(II)I

    iget-object v1, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    iget v2, p0, Lcom/adjust/sdk/sig/q1;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/adjust/sdk/sig/q1;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/adjust/sdk/sig/q1;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    iget p0, p0, Lcom/adjust/sdk/sig/q1;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
