.class public final Lcom/google/android/gms/internal/ads/zzcjj;
.super Lcom/google/android/gms/internal/ads/zzchx;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcih;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcir;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcis;

.field private final zze:Lcom/google/android/gms/internal/ads/zzciq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zzg:Lcom/google/android/gms/internal/ads/zzchw;

.field private zzh:Landroid/view/Surface;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcii;

.field private zzj:Ljava/lang/String;

.field private zzk:[Ljava/lang/String;

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcip;

.field private final zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcis;Lcom/google/android/gms/internal/ads/zzcir;ZZLcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzo:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcis;->zza(Lcom/google/android/gms/internal/ads/zzchx;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Lcom/google/android/gms/internal/ads/zzeaw;

    return-void
.end method

.method private final zzT()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzl:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzU()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzV(ZLjava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcii;->zzn(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzT()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzw()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzW()V

    goto :goto_1

    :cond_3
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcke;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzckn;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckn;->zza()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcii;->zzn(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzB()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Precached video player has been released."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzckk;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckk;->zzu()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckk;->zzt()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckk;->zzs()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Stream cache URL is null."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcjj;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcii;->zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Stream cache miss: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcjj;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzF()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzk:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzk:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Lcom/google/android/gms/internal/ads/zzcih;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzX(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzB()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzC()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzY()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzX(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzs(Lcom/google/android/gms/internal/ads/zzcih;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcii;->zzt()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzq:Z

    :cond_1
    return-void
.end method

.method private final zzX(Landroid/view/Surface;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Trying to set an invalid surface to player adapter."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcii;->zzu(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Trying to set surface before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final zzY()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzp:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzciw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzq:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zze()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v5, v2}, Lpo1;->a(IIIII)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/"

    const-string v2, ":"

    invoke-static {v4, p0, v1, v0, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzaa()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzs:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzt:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzt:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final zzad()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzM(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzt:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcip;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpo:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Lcom/google/android/gms/internal/ads/zzeaw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    move-result-object v0

    const-string v2, "action"

    const-string v3, "svp_aepv"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcip;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zze()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcip;->zzd()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    :cond_2
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzV(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzX(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzciq;->zza:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzac()V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzr:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzs:I

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzaa()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjj;->zzab(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzd()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzad()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzX(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcip;->zzc(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcje;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcis;->zzd(Lcom/google/android/gms/internal/ads/zzchx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zza:Lcom/google/android/gms/internal/ads/zzcil;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcil;->zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzchw;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzy(I)V

    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzz(I)V

    :cond_0
    return-void
.end method

.method public final zzC(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzA(I)V

    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzciy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcii;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzclg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcir;Ljava/lang/Integer;)V

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "ExoPlayerAdapter initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzF()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcir;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzG()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzc()F

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzv(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Trying to set volume before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzH()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzb()V

    :cond_0
    return-void
.end method

.method public final synthetic zzI()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zze()V

    :cond_0
    return-void
.end method

.method public final synthetic zzJ(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    if-eqz p0, :cond_0

    const-string v0, "ExoPlayerAdapter error"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzK()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzc()V

    :cond_0
    return-void
.end method

.method public final synthetic zzL()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzd()V

    :cond_0
    return-void
.end method

.method public final synthetic zzM()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zza()V

    :cond_0
    return-void
.end method

.method public final synthetic zzN(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchw;->zzj(II)V

    :cond_0
    return-void
.end method

.method public final synthetic zzO()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzh()V

    :cond_0
    return-void
.end method

.method public final synthetic zzP(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final synthetic zzQ(ZJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcir;->zzu(ZJ)V

    return-void
.end method

.method public final synthetic zzR(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    if-eqz p0, :cond_0

    const-string v0, "ExoPlayerAdapter exception"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzS()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchw;->zzk()V

    :cond_0
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzo:Z

    if-eq v0, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, " spherical"

    :goto_0
    const-string v0, "ExoPlayer/2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzchw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Lcom/google/android/gms/internal/ads/zzchw;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcii;->zzw()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzW()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzf()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzciv;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzc()V

    return-void
.end method

.method public final zze()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzU()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzac()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzE(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zza:Lcom/google/android/gms/internal/ads/zzcil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcil;->zza()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzq:Z

    return-void
.end method

.method public final zzf()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzad()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzE(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zze()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzg()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzH()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzD()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcii;->zzx(J)V

    :cond_0
    return-void
.end method

.method public final zzj(FF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzn:Lcom/google/android/gms/internal/ads/zzcip;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcip;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzk()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzr:I

    return p0
.end method

.method public final zzl()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzs:I

    return p0
.end method

.method public final zzm()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzI()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzK()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzp()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzL()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final zzq()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcji;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzr(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzciq;->zza:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzad()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzcis;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcis;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzb:Lcom/google/android/gms/internal/ads/zzciv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciv;->zze()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzY()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzt(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzr:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzs:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzaa()V

    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjj;->zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzad()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcja;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcgh;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjj;->zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const-string v0, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcgh;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcix;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcii;->zzj()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzk:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzk:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzciq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzciq;->zzk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzm:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:Ljava/lang/String;

    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcjj;->zzV(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final zzy(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzF(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcii;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzG(I)V

    :cond_0
    return-void
.end method
