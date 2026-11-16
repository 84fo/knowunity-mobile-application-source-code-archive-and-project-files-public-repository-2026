.class final Lcom/google/android/gms/internal/ads/zzgtg;
.super Lcom/google/android/gms/internal/ads/zzguh;
.source "SourceFile"


# instance fields
.field private zza:Landroid/os/IBinder;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:F

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzguh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Landroid/os/IBinder;

    return-object p0

    :cond_0
    const-string p0, "Null windowToken"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzd:F

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zze:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzgui;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Landroid/os/IBinder;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgth;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzb:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzc:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzd:F

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zze:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzf:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzgth;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Landroid/os/IBinder;

    if-nez v2, :cond_2

    const-string v2, " windowToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " layoutGravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " layoutVerticalMargin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " displayMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " triggerMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " theme"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v0, v0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:B

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_8

    const-string v0, " windowWidthPx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
