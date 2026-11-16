.class final Lcom/google/android/gms/internal/measurement/zzmc;
.super Lcom/google/android/gms/internal/measurement/zzmp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmm;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb([B)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmc;[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
