.class abstract Lcom/google/android/play/core/hsdp/service/zzn;
.super Lcom/google/android/play/core/hsdp/protocol/zzd;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/protocol/zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "statusCode"

    const/16 v1, 0x2436

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x2441

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2442

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/hsdp/service/zzn;->zzf(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzn;->zzg()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzn;->zze()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzn;->zzk()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzn;->zzc()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzn;->zzj()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzn;->zzh()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzn;->zzi()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzn;->zzd()V

    return-void

    :cond_1
    const-string p0, "HpoaClientImpl"

    const-string p1, "onStateChange: HPOA_SERVICE_NO_OP"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd()V
.end method

.method public abstract zze()V
.end method

.method public abstract zzf(I)V
.end method

.method public abstract zzg()V
.end method

.method public abstract zzh()V
.end method

.method public abstract zzi()V
.end method

.method public abstract zzj()V
.end method

.method public abstract zzk()V
.end method
