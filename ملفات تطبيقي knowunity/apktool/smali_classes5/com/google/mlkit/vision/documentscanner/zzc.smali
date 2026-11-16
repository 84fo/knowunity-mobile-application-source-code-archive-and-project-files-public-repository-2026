.class abstract Lcom/google/mlkit/vision/documentscanner/zzc;
.super Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/mlkit/vision/documentscanner/zzc;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/google/mlkit/vision/documentscanner/zzc;->b:I

    return-void

    :cond_0
    const-string p0, "Null uri"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/documentscanner/zzc;->b:I

    return p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/documentscanner/zzc;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;

    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/zzc;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/mlkit/vision/documentscanner/zzc;->b:I

    invoke-virtual {p1}, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/zzc;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/google/mlkit/vision/documentscanner/zzc;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/zzc;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget p0, p0, Lcom/google/mlkit/vision/documentscanner/zzc;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Pdf{uri="

    const-string v3, ", pageCount="

    invoke-static {p0, v1, v0, v3, v2}, Lxy2;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
