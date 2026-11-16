.class final Lcom/google/android/gms/internal/measurement/zzmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmc;[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:[B

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzrn;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:[B

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafg;->zzb()Lcom/google/android/gms/internal/measurement/zzafg;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzrm;->zzb([BLcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzrm;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzrn;->zza(Lcom/google/android/gms/internal/measurement/zzrm;)V

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzrn;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
