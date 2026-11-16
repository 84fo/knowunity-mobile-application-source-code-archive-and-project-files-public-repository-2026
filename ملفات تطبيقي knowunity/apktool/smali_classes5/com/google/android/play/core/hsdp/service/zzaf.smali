.class abstract Lcom/google/android/play/core/hsdp/service/zzaf;
.super Lcom/google/android/play/core/hsdp/protocol/zzi;
.source "SourceFile"


# instance fields
.field final synthetic zzb:Lcom/google/android/play/core/hsdp/service/zzai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/zzai;Lcom/google/android/play/core/hsdp/service/zzah;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzaf;->zzb:Lcom/google/android/play/core/hsdp/service/zzai;

    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/protocol/zzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzaf;->zzb:Lcom/google/android/play/core/hsdp/service/zzai;

    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzai;->zza()V

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "hsdpStatusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "HsdpClientImpl"

    if-nez v1, :cond_0

    const-string v1, "HsdpServiceListener.onStateChange: cannot find status code"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "targetPackage"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const-string v4, " for target package: "

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "HsdpServiceListener.onStateChange: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "HsdpServiceListener.onStateChange: cannot find target package"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v3, "errorMessage"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignoring HSDP service unsupported status code: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string v2, "HSDP service cancelled"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/play/core/hsdp/service/zzaf;->zzf(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/hsdp/service/zzaf;->zzd(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v2, "HSDP service error"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/play/core/hsdp/service/zzaf;->zzf(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/hsdp/service/zzaf;->zzg(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/hsdp/service/zzaf;->zze(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/hsdp/service/zzaf;->zzh(Ljava/lang/String;)V

    :pswitch_6
    return-void

    :pswitch_7
    const/4 v2, 0x0

    sget-object v2, Lcom/facebook/appevents/iap/Qfi/HrjAwWmirQ;->bFHUBuXDYcW:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/play/core/hsdp/service/zzaf;->zzf(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract zzd(Ljava/lang/String;)V
.end method

.method public abstract zze(Ljava/lang/String;)V
.end method

.method public abstract zzf(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract zzg(Ljava/lang/String;)V
.end method

.method public abstract zzh(Ljava/lang/String;)V
.end method
