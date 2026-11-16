.class public final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

.field private zzd:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

    return-object p0
.end method

.method public final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;[B)V

    return-object v0
.end method

.method public final synthetic zzf()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;

    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

    return-object p0
.end method

.method public final synthetic zzi()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzd:Ljava/lang/Integer;

    return-object p0
.end method
