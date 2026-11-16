.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;

.field private final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztm;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztm;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztm;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztm;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;Ljava/lang/String;)V

    return-void
.end method
