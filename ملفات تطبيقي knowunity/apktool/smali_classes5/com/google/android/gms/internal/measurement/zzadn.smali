.class public abstract Lcom/google/android/gms/internal/measurement/zzadn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzacg;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zzb:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zzc:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzads;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zza:Lcom/google/android/gms/internal/measurement/zzacg;

    return-void
.end method


# virtual methods
.method public abstract zzb(IILcom/google/android/gms/internal/measurement/zzadi;)V
.end method

.method public abstract zzg()Ljava/lang/Object;
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzado;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zza:Lcom/google/android/gms/internal/measurement/zzacg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacg;->zza()Lcom/google/android/gms/internal/measurement/zzado;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zza:Lcom/google/android/gms/internal/measurement/zzacg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacg;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zzc:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final zzk(IILcom/google/android/gms/internal/measurement/zzadi;)V
    .locals 3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzadi;->zzc()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zzb:I

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzadi;->zzc()I

    move-result v2

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zzb:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zzc:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzadi;->zzc()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zzc:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzadn;->zzb(IILcom/google/android/gms/internal/measurement/zzadi;)V

    return-void
.end method

.method public final zzl()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zza:Lcom/google/android/gms/internal/measurement/zzacg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacg;->zza()Lcom/google/android/gms/internal/measurement/zzado;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzado;->zzc(Lcom/google/android/gms/internal/measurement/zzadn;)V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zzb:I

    add-int/lit8 v2, v1, 0x1

    and-int/2addr v2, v1

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzadn;->zzc:I

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadn;->zzg()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    not-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "unreferenced arguments [first missing index=%d]"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacg;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object p0

    throw p0
.end method
