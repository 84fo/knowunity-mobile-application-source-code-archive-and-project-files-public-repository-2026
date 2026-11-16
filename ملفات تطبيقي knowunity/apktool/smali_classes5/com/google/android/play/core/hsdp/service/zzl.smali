.class final Lcom/google/android/play/core/hsdp/service/zzl;
.super Lcom/google/android/play/core/hsdp/service/zzm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;

.field final synthetic zzb:Lcom/google/android/play/core/hsdp/service/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/zzp;Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzl;->zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzl;->zzb:Lcom/google/android/play/core/hsdp/service/zzp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/hsdp/service/zzm;-><init>(Lcom/google/android/play/core/hsdp/service/zzo;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HPOA error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HpoaClientImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x243e

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzl;->zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;

    const-string v0, "HPOA internal error"

    invoke-interface {p1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x243f

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzl;->zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;

    const-string v0, "HPOA authentication error"

    invoke-interface {p1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzl;->zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;

    const/16 v1, 0x2440

    if-ne p1, v1, :cond_2

    const-string p1, "HPOA invalid parameter"

    invoke-interface {v0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "HPOA unknown error"

    invoke-interface {v0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;->onError(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzl;->zzb:Lcom/google/android/play/core/hsdp/service/zzp;

    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzp;->zza()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzl;->zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;

    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$AffordanceListener;->onStop()V

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzl;->zzb:Lcom/google/android/play/core/hsdp/service/zzp;

    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzp;->zza()V

    return-void
.end method
