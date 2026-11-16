.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrn;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztm;

.field private final zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzg:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzh:Lcom/google/android/gms/internal/ads/zzqv;

.field private zzi:Landroid/os/Looper;

.field private zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zztr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zztj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwu;->zza(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzd()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzg()Lcom/google/android/gms/internal/ads/zztr;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzk:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztl;->zze()Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzd()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztn;[B)V

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztm;

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "audioCapabilities"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Lcom/google/android/gms/internal/ads/zzqv;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zztn;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Landroid/media/AudioDeviceInfo;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqu;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzd()Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzc:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzc(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Lcom/google/android/gms/internal/ads/zzqv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzl()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzi:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztn;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzm(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzi:Landroid/os/Looper;

    return-void

    :cond_3
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static zzm(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzri;
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzk(Lcom/google/android/gms/internal/ads/zzrg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzk:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztr;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzra;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    iget p0, v1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    if-ne p0, v5, :cond_1

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzrh;->zzd(I)Lcom/google/android/gms/internal/ads/zzrh;

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzra;->zzb:Z

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzrh;->zza(Z)Lcom/google/android/gms/internal/ads/zzrh;

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzra;->zzc:Z

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb(Z)Lcom/google/android/gms/internal/ads/zzrh;

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzra;->zzd:Z

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzrh;->zzc(Z)Lcom/google/android/gms/internal/ads/zzrh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrh;->zze()Lcom/google/android/gms/internal/ads/zzri;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzrm;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzre;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzk(Lcom/google/android/gms/internal/ads/zzrg;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    iget p0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzE(I)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzF(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzI(I)I

    move-result v7

    mul-int/2addr v7, v6

    move v8, p0

    move v9, v3

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzra;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/ads/zzqp;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v6, 0x2

    move v7, v4

    move v8, v5

    move v9, v6

    move v5, p0

    goto :goto_0

    :goto_1
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p0, v4, :cond_1

    const p0, 0xbb800

    :cond_1
    move v12, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzf:I

    if-eq p0, v4, :cond_2

    goto :goto_4

    :cond_2
    move p0, v7

    invoke-static {v11, v5, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq v7, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    if-ne p0, v4, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, p0

    :goto_3
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzud;->zza(IIIIII)I

    move-result p0

    move v1, v10

    int-to-double v9, p0

    double-to-int p0, v9

    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v4

    div-int/2addr p0, v1

    mul-int/2addr p0, v1

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrl;-><init>()V

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzrl;->zzb(I)Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzrl;->zzc(I)Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzrl;->zza(I)Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrl;->zze(I)Lcom/google/android/gms/internal/ads/zzrl;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzd:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrl;->zzg(I)Lcom/google/android/gms/internal/ads/zzrl;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrl;->zzf(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzrl;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzrl;->zzd(Z)Lcom/google/android/gms/internal/ads/zzrl;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzrl;->zzh(I)Lcom/google/android/gms/internal/ads/zzrl;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzrm;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzrl;[B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzre;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to configure passthrough for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrk;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Lcom/google/android/gms/internal/ads/zzqv;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zze()V

    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzrm;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrj;
        }
    .end annotation

    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzg:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzh:I

    const/4 v2, -0x1

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzj:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltd;->c(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v2, v1}, Ltd;->h(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzj:Landroid/content/Context;

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztn;->zzj:Landroid/content/Context;

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzrm;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_3

    invoke-static {v0}, Lbr3;->k(Landroid/media/AudioTrack$Builder;)V

    :cond_3
    if-lt v1, v3, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v0, v4}, Ltd;->v(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztm;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zzdp;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzrm;Lcom/google/android/gms/internal/ads/zzsu;FLcom/google/android/gms/internal/ads/zzdp;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>()V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzqp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzeg;

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    :cond_0
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zzqp;

    return-void
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzqv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzh:Lcom/google/android/gms/internal/ads/zzqv;

    return-object p0
.end method
