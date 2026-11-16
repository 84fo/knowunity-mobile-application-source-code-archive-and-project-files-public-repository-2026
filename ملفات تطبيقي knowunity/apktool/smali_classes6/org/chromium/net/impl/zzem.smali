.class public final Lorg/chromium/net/impl/zzem;
.super Lorg/chromium/net/QuicException;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lorg/chromium/net/impl/zzej;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/chromium/net/impl/zzej;

    invoke-direct {v0, p1, p2, p3}, Lorg/chromium/net/impl/zzej;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/chromium/net/impl/zzem;->zzc:Lorg/chromium/net/impl/zzej;

    iput p4, p0, Lorg/chromium/net/impl/zzem;->zza:I

    iput p5, p0, Lorg/chromium/net/impl/zzem;->zzb:I

    return-void
.end method


# virtual methods
.method public final getConnectionCloseSource()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/zzem;->zzb:I

    return p0
.end method

.method public final getCronetInternalErrorCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzem;->zzc:Lorg/chromium/net/impl/zzej;

    iget p0, p0, Lorg/chromium/net/impl/zzej;->zzb:I

    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzem;->zzc:Lorg/chromium/net/impl/zzej;

    iget p0, p0, Lorg/chromium/net/impl/zzej;->zza:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzem;->zzc:Lorg/chromium/net/impl/zzej;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/impl/zzej;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", QuicDetailedErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/chromium/net/impl/zzem;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/chromium/net/impl/zzem;->zzb:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/zzem;->zza:I

    return p0
.end method

.method public final immediatelyRetryable()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzem;->zzc:Lorg/chromium/net/impl/zzej;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzej;->immediatelyRetryable()Z

    move-result p0

    return p0
.end method
