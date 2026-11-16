.class public abstract Lqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loo;

.field public static final b:Lno;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loo;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Loo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loo;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Loo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqo;->a:Loo;

    new-instance v0, Lpo;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lpo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpo;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lpo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lno;

    new-instance v1, Lmo;

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lmo;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lno;-><init>(Lmo;)V

    sput-object v0, Lqo;->b:Lno;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public final b([B)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lv32;->u(III)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Lpo;

    iget-object v2, v2, Lpo;->c:Lmo;

    iget v3, v2, Lmo;->e:I

    iget v2, v2, Lmo;->f:I

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lgc;->k(II)I

    move-result v2

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lqo;->c(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Ljava/lang/StringBuilder;[BI)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
