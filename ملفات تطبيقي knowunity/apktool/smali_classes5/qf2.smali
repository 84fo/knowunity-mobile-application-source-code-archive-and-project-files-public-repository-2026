.class public final Lqf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lmf2;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lqf2;->e:[B

    return-void
.end method

.method public constructor <init>(Ln7;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p1, Ln7;->h:Lt7;

    .line 81
    iget v1, v0, Lt7;->a:I

    .line 82
    invoke-static {v1}, Lx7;->b(I)Lx7;

    move-result-object v1

    .line 83
    iget-object v2, p1, Ln7;->i:Luw0;

    .line 84
    invoke-static {v1, v2}, Lw7;->e0(Lx7;Luw0;)Lw7;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lci3;->p(Lw7;)Lmf2;

    move-result-object v1

    .line 86
    iput-object v1, p0, Lqf2;->a:Lmf2;

    .line 87
    iget v1, v0, Lt7;->b:I

    .line 88
    iput v1, p0, Lqf2;->b:I

    .line 89
    iget-object p1, p1, Ln7;->j:Ldz;

    .line 90
    invoke-virtual {p1}, Ldz;->b()[B

    move-result-object p1

    iput-object p1, p0, Lqf2;->c:[B

    .line 91
    iget-object p1, v0, Lt7;->c:Ls7;

    .line 92
    sget-object v0, Ls7;->e:Ls7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    sget-object p1, Lqf2;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lqf2;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 94
    new-array p1, p1, [B

    iput-object p1, p0, Lqf2;->d:[B

    return-void
.end method

.method public constructor <init>(Lpf2;I)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lqf2;->a:Lmf2;

    .line 97
    iput p2, p0, Lqf2;->b:I

    const/4 v0, 0x0

    .line 98
    new-array v1, v0, [B

    iput-object v1, p0, Lqf2;->c:[B

    .line 99
    new-array v1, v0, [B

    iput-object v1, p0, Lqf2;->d:[B

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    .line 100
    new-array p0, v0, [B

    invoke-virtual {p1, p0, p2}, Lpf2;->f([BI)[B

    return-void

    .line 101
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lsa1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpf2;

    iget-object v1, p1, Lsa1;->h:Lxa1;

    iget-object v1, v1, Lxa1;->d:Lwa1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HMAC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p1, Lsa1;->i:Luw0;

    iget-object v4, v4, Luw0;->b:Ljava/lang/Object;

    check-cast v4, Ldz;

    invoke-virtual {v4}, Ldz;->b()[B

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lpf2;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lqf2;->a:Lmf2;

    iget-object v0, p1, Lsa1;->h:Lxa1;

    iget v1, v0, Lxa1;->b:I

    iput v1, p0, Lqf2;->b:I

    iget-object p1, p1, Lsa1;->j:Ldz;

    invoke-virtual {p1}, Ldz;->b()[B

    move-result-object p1

    iput-object p1, p0, Lqf2;->c:[B

    iget-object p1, v0, Lxa1;->c:Lh8;

    sget-object v0, Lh8;->s:Lh8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqf2;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lqf2;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lqf2;->d:[B

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    iget-object v0, p0, Lqf2;->d:[B

    array-length v1, v0

    iget v2, p0, Lqf2;->b:I

    iget-object v3, p0, Lqf2;->a:Lmf2;

    iget-object p0, p0, Lqf2;->c:[B

    if-lez v1, :cond_0

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    invoke-static {p1}, La02;->i([[B)[B

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lmf2;->f([BI)[B

    move-result-object p1

    filled-new-array {p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, La02;->i([[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v3, p1, v2}, Lmf2;->f([BI)[B

    move-result-object p1

    filled-new-array {p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, La02;->i([[B)[B

    move-result-object p0

    return-object p0
.end method
