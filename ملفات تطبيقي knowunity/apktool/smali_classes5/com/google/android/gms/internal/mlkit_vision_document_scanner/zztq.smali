.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztq;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztq;->zzb:J

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztq;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztq;->zzb:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;->zzc(JLjava/lang/Exception;)V

    return-void
.end method
