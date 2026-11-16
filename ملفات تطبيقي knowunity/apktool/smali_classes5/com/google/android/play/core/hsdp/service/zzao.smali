.class public final synthetic Lcom/google/android/play/core/hsdp/service/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/hsdp/service/zzar;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/zzar;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zza:Lcom/google/android/play/core/hsdp/service/zzar;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zza:Lcom/google/android/play/core/hsdp/service/zzar;

    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/zzar;->zze:Lcom/google/android/play/core/hsdp/service/zzat;

    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/zzat;->zza()V

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zzc:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zzb:Landroid/app/Activity;

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzao;->zze:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lcom/google/android/play/core/hsdp/service/zzq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
