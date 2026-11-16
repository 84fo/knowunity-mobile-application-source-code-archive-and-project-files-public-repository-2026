.class public final Lcom/google/android/gms/internal/measurement/zzkw;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzkw;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkw;->zzj:Lcom/google/android/gms/internal/measurement/zzkw;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzk()Lcom/google/android/gms/internal/measurement/zzkv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkw;->zzj:Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkv;

    return-object v0
.end method

.method public static synthetic zzt()Lcom/google/android/gms/internal/measurement/zzkw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkw;->zzj:Lcom/google/android/gms/internal/measurement/zzkw;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzd:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzg:J

    return-wide v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzj:Lcom/google/android/gms/internal/measurement/zzkw;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkv;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>()V

    return-object p0

    :cond_4
    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzkw;->zzj:Lcom/google/android/gms/internal/measurement/zzkw;

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzi:D

    return-wide v0
.end method

.method public final synthetic zzl(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzd:J

    return-void
.end method

.method public final synthetic zzm(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzn(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzo()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkw;->zzj:Lcom/google/android/gms/internal/measurement/zzkw;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzkw;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzp(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzg:J

    return-void
.end method

.method public final synthetic zzq()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzg:J

    return-void
.end method

.method public final synthetic zzr(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzi:D

    return-void
.end method

.method public final synthetic zzs()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzkw;->zzi:D

    return-void
.end method
