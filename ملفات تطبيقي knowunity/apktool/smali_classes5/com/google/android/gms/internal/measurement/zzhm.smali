.class public final Lcom/google/android/gms/internal/measurement/zzhm;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzhm;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzhw;

.field private zze:Lcom/google/android/gms/internal/measurement/zzhq;

.field private zzf:Z

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->zzh:Lcom/google/android/gms/internal/measurement/zzhm;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzhm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->zzh:Lcom/google/android/gms/internal/measurement/zzhm;

    return-object v0
.end method

.method public static synthetic zzl()Lcom/google/android/gms/internal/measurement/zzhm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->zzh:Lcom/google/android/gms/internal/measurement/zzhm;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzhw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzd:Lcom/google/android/gms/internal/measurement/zzhw;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzhq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zze:Lcom/google/android/gms/internal/measurement/zzhq;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zzk()Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzf:Z

    return p0
.end method

.method public final zzg()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzh:Lcom/google/android/gms/internal/measurement/zzhm;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhl;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzb"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhm;->zzh:Lcom/google/android/gms/internal/measurement/zzhm;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzk(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzg:Ljava/lang/String;

    return-void
.end method
