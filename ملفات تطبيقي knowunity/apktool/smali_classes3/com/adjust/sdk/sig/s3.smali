.class public abstract Lcom/adjust/sdk/sig/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/adjust/sdk/sig/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/adjust/sdk/sig/k1;->b:Lcom/adjust/sdk/sig/j1;

    new-instance v1, Lcom/adjust/sdk/sig/l1;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/l1;-><init>(Lcom/adjust/sdk/sig/k1;)V

    invoke-static {v1}, Lcom/adjust/sdk/sig/s3;->a(Lcom/adjust/sdk/sig/l1;)Lcom/adjust/sdk/sig/q3;

    new-instance v0, Lcom/adjust/sdk/sig/n1;

    iget-boolean v2, v1, Lcom/adjust/sdk/sig/l1;->a:Z

    iget-boolean v3, v1, Lcom/adjust/sdk/sig/l1;->b:Z

    iget v1, v1, Lcom/adjust/sdk/sig/l1;->c:I

    invoke-direct {v0, v2, v3, v1}, Lcom/adjust/sdk/sig/n1;-><init>(ZZI)V

    new-instance v1, Lcom/adjust/sdk/sig/p1;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/p1;-><init>(Lcom/adjust/sdk/sig/n1;)V

    sput-object v1, Lcom/adjust/sdk/sig/s3;->a:Lcom/adjust/sdk/sig/p1;

    return-void
.end method

.method public static final a(Lcom/adjust/sdk/sig/l1;)Lcom/adjust/sdk/sig/q3;
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/l1;->a:Z

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/l1;->b:Z

    .line 77
    sget-object p0, Lcom/adjust/sdk/sig/q3;->a:Lcom/adjust/sdk/sig/q3;

    return-object p0
.end method

.method public static a(Lcom/adjust/sdk/sig/b0;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/adjust/sdk/sig/s3;->a:Lcom/adjust/sdk/sig/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/adjust/sdk/sig/a0;->a:Lcom/adjust/sdk/sig/a0;

    new-instance v2, Lcom/adjust/sdk/sig/q1;

    invoke-direct {v2}, Lcom/adjust/sdk/sig/q1;-><init>()V

    :try_start_0
    new-instance v3, Lcom/adjust/sdk/sig/z2;

    sget-object v4, Lcom/adjust/sdk/sig/t3;->c:Lcom/adjust/sdk/sig/t3;

    sget-object v5, Lcom/adjust/sdk/sig/t3;->g:Lcom/adjust/sdk/sig/g0;

    iget-object v5, v5, Lcom/adjust/sdk/sig/g0;->a:[Ljava/lang/Enum;

    array-length v5, v5

    new-array v5, v5, [Lcom/adjust/sdk/sig/z2;

    new-instance v6, Lcom/adjust/sdk/sig/y;

    invoke-direct {v6, v2}, Lcom/adjust/sdk/sig/y;-><init>(Lcom/adjust/sdk/sig/q1;)V

    invoke-direct {v3, v6, v0, v4, v5}, Lcom/adjust/sdk/sig/z2;-><init>(Lcom/adjust/sdk/sig/y;Lcom/adjust/sdk/sig/k1;Lcom/adjust/sdk/sig/t3;[Lcom/adjust/sdk/sig/z2;)V

    invoke-virtual {v3, v1, p0}, Lcom/adjust/sdk/sig/z2;->a(Lcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adjust/sdk/sig/q1;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/adjust/sdk/sig/q1;->a()V

    sget-object v0, Lcom/adjust/sdk/sig/w2;->a:[B

    invoke-static {p0}, Lcom/adjust/sdk/sig/h3;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    rem-int/lit8 v4, v2, 0x13

    aget-byte v4, v0, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lcom/adjust/sdk/sig/q1;->a()V

    throw p0
.end method
