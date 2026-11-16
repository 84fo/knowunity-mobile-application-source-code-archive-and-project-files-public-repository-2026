.class public final Lxt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7;


# instance fields
.field public final a:Lv8;

.field public final b:Lqf2;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lv8;Lqf2;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt0;->a:Lv8;

    iput-object p2, p0, Lxt0;->b:Lqf2;

    iput p3, p0, Lxt0;->c:I

    iput-object p4, p0, Lxt0;->d:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    array-length v0, p1

    iget-object v1, p0, Lxt0;->a:Lv8;

    iget v2, v1, Lv8;->b:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    array-length v0, p1

    add-int/2addr v0, v2

    new-array v5, v0, [B

    invoke-static {v2}, Ldo2;->a(I)[B

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    iget v6, v1, Lv8;->b:I

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lv8;->a([BII[BI[BZ)V

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p2

    int-to-long v1, v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    filled-new-array {p2, v5, p1}, [[B

    move-result-object p1

    invoke-static {p1}, La02;->i([[B)[B

    move-result-object p1

    iget-object p2, p0, Lxt0;->b:Lqf2;

    invoke-virtual {p2, p1}, Lqf2;->a([B)[B

    move-result-object p1

    iget-object p0, p0, Lxt0;->d:[B

    filled-new-array {p0, v5, p1}, [[B

    move-result-object p0

    invoke-static {p0}, La02;->i([[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext length can not exceed "

    invoke-static {v3, p1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B[B)[B
    .locals 13

    array-length v0, p1

    iget-object v1, p0, Lxt0;->d:[B

    array-length v2, v1

    iget v3, p0, Lxt0;->c:I

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v0, v2, :cond_4

    invoke-static {v1, p1}, Lbm3;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v1

    array-length v1, p1

    sub-int/2addr v1, v3

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    array-length v0, p1

    sub-int/2addr v0, v3

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v7, v3

    const-wide/16 v9, 0x8

    mul-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    filled-new-array {p2, v6, v1}, [[B

    move-result-object p2

    invoke-static {p2}, La02;->i([[B)[B

    move-result-object p2

    iget-object v1, p0, Lxt0;->b:Lqf2;

    invoke-virtual {v1, p2}, Lqf2;->a([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "invalid MAC"

    invoke-static {p1}, Lw41;->r(Ljava/lang/String;)V

    :goto_0
    array-length p1, v6

    iget-object v5, p0, Lxt0;->a:Lv8;

    iget p0, v5, Lv8;->b:I

    if-lt p1, p0, :cond_2

    new-array v11, p0, [B

    invoke-static {v6, v0, v11, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v6

    iget v7, v5, Lv8;->b:I

    sub-int/2addr p0, v7

    new-array v9, p0, [B

    array-length p0, v6

    sub-int v8, p0, v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lv8;->a([BII[BI[BZ)V

    return-object v9

    :cond_2
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string p0, "Decryption failed (ciphertext too short)."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v4
.end method
