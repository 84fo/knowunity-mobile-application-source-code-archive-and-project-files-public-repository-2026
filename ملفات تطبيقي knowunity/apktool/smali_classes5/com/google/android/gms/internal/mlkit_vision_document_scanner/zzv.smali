.class final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzv;
.super Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzp;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzv;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzv;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
