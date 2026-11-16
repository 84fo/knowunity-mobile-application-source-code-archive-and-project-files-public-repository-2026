.class Lcom/google/android/play/core/hsdp/service/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;


# instance fields
.field private final zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzas;->zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;

    return-void
.end method


# virtual methods
.method public onAffordanceEnded()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzas;->zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;

    invoke-interface {p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;->onAffordanceEnded()V

    return-void
.end method

.method public onAffordanceStarted()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzas;->zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;

    invoke-interface {p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;->onAffordanceStarted()V

    return-void
.end method

.method public onDeepLinkStarted()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzas;->zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;

    invoke-interface {p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;->onDeepLinkStarted()V

    return-void
.end method

.method public onDismissed(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzas;->zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;

    invoke-interface {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;->onDismissed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzas;->zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;

    invoke-interface {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public onShown(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzas;->zza:Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;

    invoke-interface {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;->onShown(Landroid/os/Bundle;)V

    return-void
.end method
