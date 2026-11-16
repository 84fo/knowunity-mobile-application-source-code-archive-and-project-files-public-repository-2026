.class public abstract Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztj;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztf;-><init>()V

    const-string v0, "play-services-mlkit-document-scanner"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztj;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztf;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztf;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztj;

    return-object p0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()I
.end method
