.class abstract Lcom/google/android/play/core/hsdp/service/zzag;
.super Lcom/google/android/play/core/hsdp/protocol/zzk;
.source "SourceFile"


# instance fields
.field final synthetic zzb:Lcom/google/android/play/core/hsdp/service/zzai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/zzai;Lcom/google/android/play/core/hsdp/service/zzah;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzag;->zzb:Lcom/google/android/play/core/hsdp/service/zzai;

    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/protocol/zzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzag;->zzb:Lcom/google/android/play/core/hsdp/service/zzai;

    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzai;->zza()V

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "hsdpPrewarmStatusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "HsdpClientImpl"

    if-nez v1, :cond_0

    const-string v1, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HsdpServicePrewarmListener.onStateChange: "

    invoke-static {v0, v1, v2}, Lrq0;->u(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "errorMessage"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/hsdp/service/zzag;->zze(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzag;->zzd()V

    :cond_3
    return-void
.end method

.method public abstract zzd()V
.end method

.method public abstract zze(ILjava/lang/String;)V
.end method
