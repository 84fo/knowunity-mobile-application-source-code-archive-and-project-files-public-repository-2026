.class final Lcom/google/android/play/core/hsdp/service/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkService$HsdpDeepLinkServiceListener;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/util/Map;

.field final synthetic zzd:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzaz;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/zzaz;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/zzaz;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzaz;->zzd:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAffordanceEnded()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not supported when to call HSDP service from shim activity"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAffordanceStarted()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not supported when to call HSDP service from shim activity"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDeepLinkStarted()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not supported when to call HSDP service from shim activity"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "HsdpShimActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzaz;->zzd:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->zzc(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HSDP service based UI dismissed. hasBeenShown="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "dldpRedirect"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzaz;->zzd:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->zzc(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const-string p0, "Ignore dismiss before shown (likely temporary reuse cleanup)"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "Finish the shim activity."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->zza(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HSDP service based UI error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Finish the shim activity."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HsdpShimActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzaz;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzaz;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzaz;->zzc:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzaz;->zzd:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/hsdp/service/zzq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->zza(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->zzb(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "HsdpShimActivity"

    const-string v0, "HSDP service based UI shown"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzaz;->zzd:Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->zzb(Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;Z)V

    return-void
.end method
