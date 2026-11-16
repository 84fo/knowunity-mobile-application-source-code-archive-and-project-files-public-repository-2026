.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/וּ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﾒ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jI6+Lww=\n"

    const-string v1, "2dr4AjQlbgw=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/וּ;->ﾒ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static ﾒ([BLcom/ironsource/adqualitysdk/sdk/i/וֹ;Lcom/ironsource/adqualitysdk/sdk/i/ῒ;)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    add-int/2addr v1, v3

    array-length v4, p0

    if-gt v1, v4, :cond_1

    invoke-static {p0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, p0

    invoke-static {p0, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    array-length v1, p0

    const/16 v5, 0x10

    if-lt v1, v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﱡ:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    array-length v5, v1

    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v1

    aput-byte v0, v2, v5

    array-length v0, v1

    add-int/2addr v0, v3

    aput-byte v3, v2, v0

    array-length v0, v1

    const/4 v1, 0x2

    add-int/2addr v0, v1

    aput-byte v1, v2, v0

    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/וֹ;->ﾇ:[B

    invoke-virtual {p2, v0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾒ([B[B[B)[B

    move-result-object v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/וֹ;->ﾒ:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/וּ;->ﾒ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, v0, v4, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ῒ;->ﾒ([B[B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "EBwOUDnehqFiDQ9VONOUsCcdXUEikJatMhEYUiLVjbA=\n"

    const-string p1, "Qnl9IFaw9cQ=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "3UJ//BUnZYKvU375FCp3k+pDLO0OaXiI4URp\n"

    const-string p1, "jycMjHpJFuc=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ocV9RDeyzNzT1GFbeK/X1oHUNBQ=\n"

    const-string v0, "86AONFjcv7k=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "wof0kscq\n"

    const-string p2, "4uWN5qJZrSg=\n"

    invoke-static {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v2
.end method
