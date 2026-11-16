.class public final Lcom/google/android/gms/internal/ads/zzve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwr;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzvf;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    const-string v2, "createCodec:"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzve;->zzc:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Landroid/media/MediaCodec;)V

    const/4 v2, 0x4

    :goto_0
    move-object v7, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzve;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwr;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdt;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzdp;)V

    const/4 v6, 0x0

    invoke-direct {v1, v5, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzdt;Z)V

    move v2, v6

    goto :goto_0

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgwr;->zza()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/os/HandlerThread;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzf:Lcom/google/android/gms/internal/ads/zzvq;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzvq;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzd:Landroid/view/Surface;

    if-nez p0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvy;->zzh:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    or-int/lit8 v2, v2, 0x8

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Landroid/media/MediaFormat;

    invoke-virtual {v4, p1, p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzvf;->zzt(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :goto_4
    move-object v3, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v5, v3

    :goto_5
    if-nez v3, :cond_3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    goto :goto_6

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvf;->zzl()V

    :cond_4
    :goto_6
    throw p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzvu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
