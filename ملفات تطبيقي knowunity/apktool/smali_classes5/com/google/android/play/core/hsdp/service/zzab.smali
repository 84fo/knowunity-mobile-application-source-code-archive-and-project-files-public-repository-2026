.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/hsdp/service/zzae;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/zzae;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzab;->zza:Lcom/google/android/play/core/hsdp/service/zzae;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzab;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/hsdp/service/zzab;->zzc:I

    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/zzab;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzab;->zza:Lcom/google/android/play/core/hsdp/service/zzae;

    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/zzae;->zza:Lcom/google/android/play/core/hsdp/service/zzai;

    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/zzai;->zzh(Lcom/google/android/play/core/hsdp/service/zzai;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzab;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/hsdp/service/zzay;

    if-nez v0, :cond_0

    const-string p0, ". Cannot report error."

    const-string v0, "HsdpClientImpl"

    const-string v2, "No active overlay for target package: "

    invoke-static {v2, v1, p0, v0}, Lws;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/zzab;->zzd:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/play/core/hsdp/service/zzab;->zzc:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "targetPackage"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorCode"

    invoke-virtual {v3, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "errorMessage"

    invoke-virtual {v3, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/zzay;->zza()Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;->onError(Landroid/os/Bundle;)V

    return-void
.end method
