.class public abstract Lcom/adjust/sdk/sig/h3;
.super Lcom/adjust/sdk/sig/g3;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lcom/adjust/sdk/sig/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
