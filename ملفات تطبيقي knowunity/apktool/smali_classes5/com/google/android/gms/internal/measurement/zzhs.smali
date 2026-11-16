.class public final Lcom/google/android/gms/internal/measurement/zzhs;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzhs;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzhm;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhs;->zzj:Lcom/google/android/gms/internal/measurement/zzhs;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzhr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhs;->zzj:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    return-object v0
.end method

.method public static synthetic zzl()Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhs;->zzj:Lcom/google/android/gms/internal/measurement/zzhs;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzd:I

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzhm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzf:Lcom/google/android/gms/internal/measurement/zzhm;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->zzj()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzg:Z

    return p0
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzh:Z

    return p0
.end method

.method public final zzg()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzj:Lcom/google/android/gms/internal/measurement/zzhs;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhs;->zzj:Lcom/google/android/gms/internal/measurement/zzhs;

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzi:Z

    return p0
.end method

.method public final synthetic zzk(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zze:Ljava/lang/String;

    return-void
.end method
