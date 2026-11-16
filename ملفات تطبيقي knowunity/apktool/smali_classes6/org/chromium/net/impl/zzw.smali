.class public final Lorg/chromium/net/impl/zzw;
.super Lorg/chromium/net/impl/zzej;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/net/impl/zzej;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final immediatelyRetryable()Z
    .locals 2

    iget v0, p0, Lorg/chromium/net/impl/zzej;->zzb:I

    const/16 v1, -0x166

    if-eq v0, v1, :cond_0

    const/16 v1, -0x160

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lorg/chromium/net/impl/zzej;->immediatelyRetryable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
