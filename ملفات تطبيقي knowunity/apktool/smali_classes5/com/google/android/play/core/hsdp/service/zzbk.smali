.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/hsdp/service/zzbl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/zzbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzbk;->zza:Lcom/google/android/play/core/hsdp/service/zzbl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzbk;->zza:Lcom/google/android/play/core/hsdp/service/zzbl;

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzbl;->zza:Lcom/google/android/play/core/hsdp/service/zzbn;

    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/zzbn;->zzg(Lcom/google/android/play/core/hsdp/service/zzbn;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const-string v2, "ServiceConnMgrImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unlinkToDeath"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/zzbn;->zzg(Lcom/google/android/play/core/hsdp/service/zzbn;)Landroid/os/IInterface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/zzbn;->zzf(Lcom/google/android/play/core/hsdp/service/zzbn;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/play/core/hsdp/service/zzbn;->zzo(Lcom/google/android/play/core/hsdp/service/zzbn;Landroid/os/IInterface;)V

    const-string v0, "notifyOnDisconnected in onServiceDisconnected()"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/zzbn;->zzq(Lcom/google/android/play/core/hsdp/service/zzbn;)V

    :cond_1
    invoke-static {p0, v1}, Lcom/google/android/play/core/hsdp/service/zzbn;->zzn(Lcom/google/android/play/core/hsdp/service/zzbn;Z)V

    return-void
.end method
