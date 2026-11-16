.class abstract Lcom/google/android/play/core/hsdp/service/zzm;
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

    const/16 v0, 0x2438

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2441

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/hsdp/service/zzm;->zzc(I)V

    return-void

    :cond_0
    const-string p0, "HpoaClientImpl"

    const/4 p1, 0x0

    sget-object p1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->lOEw:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzm;->zzd()V

    return-void
.end method

.method public abstract zzc(I)V
.end method

.method public abstract zzd()V
.end method
