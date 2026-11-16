.class public final Lcom/google/android/gms/internal/measurement/zzjc;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/measurement/zzjc;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/measurement/zzagt;

.field private zzm:Lcom/google/android/gms/internal/measurement/zzagt;

.field private zzn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagt;->zza()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzl:Lcom/google/android/gms/internal/measurement/zzagt;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagt;->zza()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzm:Lcom/google/android/gms/internal/measurement/zzagt;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzN()Lcom/google/android/gms/internal/measurement/zzjc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    return-object v0
.end method

.method public static zzt()Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjb;

    return-object v0
.end method

.method public static zzu()Lcom/google/android/gms/internal/measurement/zzjc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzB(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzg:J

    return-void
.end method

.method public final synthetic zzC(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzD()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzE(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzF()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzG(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzH()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzI(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzk:J

    return-void
.end method

.method public final synthetic zzJ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzl:Lcom/google/android/gms/internal/measurement/zzagt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzagt;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzl:Lcom/google/android/gms/internal/measurement/zzagt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzagt;->zzc()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzl:Lcom/google/android/gms/internal/measurement/zzagt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzl:Lcom/google/android/gms/internal/measurement/zzagt;

    return-object p0
.end method

.method public final synthetic zzK()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzm:Lcom/google/android/gms/internal/measurement/zzagt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzagt;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzm:Lcom/google/android/gms/internal/measurement/zzagt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzagt;->zzc()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzm:Lcom/google/android/gms/internal/measurement/zzagt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzm:Lcom/google/android/gms/internal/measurement/zzagt;

    return-object p0
.end method

.method public final synthetic zzL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzn:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzM()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzn:Ljava/lang/String;

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzjb;-><init>([B)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjc;-><init>()V

    return-object v0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaig;->zzi:Lcom/google/android/gms/internal/measurement/zzaig;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzags;->zza(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzags;

    move-result-object v12

    invoke-static {v0, v1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzags;->zza(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzags;

    move-result-object v14

    const-string v15, "zzn"

    const-string v2, "zzb"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v13, "zzm"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    const-string v2, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t2\n2\u000b\u1008\u0008"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzg:J

    return-wide v0
.end method

.method public final zzj()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzl()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzn()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final zzp()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzk:J

    return-wide v0
.end method

.method public final zzr()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzv(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzw()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzx(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzy()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzo:Lcom/google/android/gms/internal/measurement/zzjc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjc;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzz(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zzf:Ljava/lang/String;

    return-void
.end method
