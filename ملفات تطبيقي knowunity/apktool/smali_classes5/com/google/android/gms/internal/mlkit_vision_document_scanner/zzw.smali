.class final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;
.super Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;II)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzn;->zzd(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zza:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zzb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzt;->zzb()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzt;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzt;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzn;->zzf(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object p0

    return-object p0
.end method
