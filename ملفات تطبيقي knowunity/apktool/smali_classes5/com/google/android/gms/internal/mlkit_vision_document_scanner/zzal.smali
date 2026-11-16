.class public final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzal;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzal;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzal;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzak;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzal;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzal;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzak;-><init>(ILcom/google/android/gms/internal/mlkit_vision_document_scanner/zzao;)V

    return-object v0
.end method
