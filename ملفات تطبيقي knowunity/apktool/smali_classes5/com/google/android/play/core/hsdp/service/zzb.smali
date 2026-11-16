.class final Lcom/google/android/play/core/hsdp/service/zzb;
.super Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Map;

.field private zzd:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;
    .locals 6

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzb;->zza:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/zzb;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/zzb;->zzc:Ljava/util/Map;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/hsdp/service/zzd;

    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/zzb;->zzd:Landroid/os/IBinder;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/hsdp/service/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/IBinder;Lcom/google/android/play/core/hsdp/service/zzc;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzb;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " targetAppPackageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzb;->zzb:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " referrer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzb;->zzc:Ljava/util/Map;

    if-nez p0, :cond_4

    const-string p0, " extraQueryParams"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setExtraQueryParams(Ljava/util/Map;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzb;->zzc:Ljava/util/Map;

    return-object p0

    :cond_0
    const-string p0, "Null extraQueryParams"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setReferrer(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzb;->zzb:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Null referrer"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setTargetAppPackageName(Ljava/lang/String;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzb;->zza:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Null targetAppPackageName"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setWindowToken(Landroid/os/IBinder;)Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzb;->zzd:Landroid/os/IBinder;

    return-object p0
.end method
