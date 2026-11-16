.class public final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzty;


# direct methods
.method public static declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztz;

    monitor-enter p0

    :try_start_0
    const-string v0, "play-services-mlkit-document-scanner"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztj;->zzd()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztz;->zzb(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized zzb(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztz;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzty;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzty;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzty;-><init>([B)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztz;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzty;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Laq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
