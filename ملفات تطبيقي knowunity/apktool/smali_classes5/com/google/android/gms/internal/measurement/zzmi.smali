.class final synthetic Lcom/google/android/gms/internal/measurement/zzmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzmm;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmm;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zza:Lcom/google/android/gms/internal/measurement/zzmm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmv;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zza:Lcom/google/android/gms/internal/measurement/zzmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmc;-><init>(Lcom/google/android/gms/internal/measurement/zzmm;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzmv;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzmq;)V

    return-void
.end method
