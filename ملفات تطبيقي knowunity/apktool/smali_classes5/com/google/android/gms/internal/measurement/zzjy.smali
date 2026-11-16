.class public final Lcom/google/android/gms/internal/measurement/zzjy;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzjy;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lcom/google/android/gms/internal/measurement/zzagg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->zzj:Lcom/google/android/gms/internal/measurement/zzjy;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/measurement/zzjx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->zzj:Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjx;

    return-object v0
.end method

.method public static synthetic zzy()Lcom/google/android/gms/internal/measurement/zzjy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->zzj:Lcom/google/android/gms/internal/measurement/zzjy;

    return-object v0
.end method

.method private final zzz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzf:J

    return-wide v0
.end method

.method public final zzg()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzj:Lcom/google/android/gms/internal/measurement/zzjy;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>()V

    return-object p0

    :cond_4
    const-string v6, "zzi"

    const-class v7, Lcom/google/android/gms/internal/measurement/zzjy;

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjy;->zzj:Lcom/google/android/gms/internal/measurement/zzjy;

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzg:F

    return p0
.end method

.method public final zzj()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzh:D

    return-wide v0
.end method

.method public final zzl()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzm()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzq()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->zzj:Lcom/google/android/gms/internal/measurement/zzjy;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjy;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzr(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzf:J

    return-void
.end method

.method public final synthetic zzs()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzf:J

    return-void
.end method

.method public final synthetic zzt(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzh:D

    return-void
.end method

.method public final synthetic zzu()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzh:D

    return-void
.end method

.method public final synthetic zzv(Lcom/google/android/gms/internal/measurement/zzjy;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzw(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaec;->zzcd(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzx()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method
