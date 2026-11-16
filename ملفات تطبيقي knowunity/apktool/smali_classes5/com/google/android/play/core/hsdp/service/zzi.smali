.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/hsdp/service/zzp;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/zzp;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzi;->zza:Lcom/google/android/play/core/hsdp/service/zzp;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzi;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzi;->zza:Lcom/google/android/play/core/hsdp/service/zzp;

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzi;->zzb:Landroid/os/Bundle;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/zzp;->zza:Lcom/google/android/play/core/hsdp/service/zzbc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/zzbc;->zzb()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/hsdp/protocol/zzc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/play/core/hsdp/protocol/zzc;->zze(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "HpoaClientImpl"

    const-string v1, "Failed to call hpoaService.show"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
