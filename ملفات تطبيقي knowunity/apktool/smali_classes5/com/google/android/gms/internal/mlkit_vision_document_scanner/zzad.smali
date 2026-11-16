.class final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzad;
.super Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzaa;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzaa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzad;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzad;->zzb:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzad;->zzc:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzad;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzaa;->zzf()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->zzh(I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzaj;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzad;->zzc:I

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzai;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzaa;->zzf()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->zzh(I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzaj;

    move-result-object p0

    return-object p0
.end method

.method public final zze([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzaa;->zzf()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->zze([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzac;-><init>(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzad;)V

    return-object v0
.end method

.method public final synthetic zzh()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzad;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic zzi()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzad;->zzc:I

    return p0
.end method
