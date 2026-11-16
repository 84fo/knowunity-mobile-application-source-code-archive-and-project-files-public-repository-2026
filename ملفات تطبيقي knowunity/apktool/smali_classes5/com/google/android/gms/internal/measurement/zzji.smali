.class public final Lcom/google/android/gms/internal/measurement/zzji;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzji;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzkk;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkk;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzji;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zzh:Lcom/google/android/gms/internal/measurement/zzji;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzji;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zzh:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjh;

    return-object v0
.end method

.method public static synthetic zzn()Lcom/google/android/gms/internal/measurement/zzji;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zzh:Lcom/google/android/gms/internal/measurement/zzji;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzd:I

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzkk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zze:Lcom/google/android/gms/internal/measurement/zzkk;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkk;->zzk()Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzkk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzf:Lcom/google/android/gms/internal/measurement/zzkk;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkk;->zzk()Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzg:Z

    return p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/measurement/zzji;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzji;->zzh:Lcom/google/android/gms/internal/measurement/zzji;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzji;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzji;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzb"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzji;->zzh:Lcom/google/android/gms/internal/measurement/zzji;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzj(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzd:I

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/measurement/zzkk;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zze:Lcom/google/android/gms/internal/measurement/zzkk;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/measurement/zzkk;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzf:Lcom/google/android/gms/internal/measurement/zzkk;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    return-void
.end method

.method public final synthetic zzm(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzg:Z

    return-void
.end method
