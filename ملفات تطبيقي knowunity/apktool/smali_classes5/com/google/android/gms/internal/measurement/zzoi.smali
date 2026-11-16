.class public final Lcom/google/android/gms/internal/measurement/zzoi;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzoi;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/measurement/zzaes;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzi:Z

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoi;->zzk:Lcom/google/android/gms/internal/measurement/zzoi;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzd:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zze:Lcom/google/android/gms/internal/measurement/zzaes;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzoh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoi;->zzk:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoh;

    return-object v0
.end method

.method public static synthetic zzp()Lcom/google/android/gms/internal/measurement/zzoi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoi;->zzk:Lcom/google/android/gms/internal/measurement/zzoi;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zze:Lcom/google/android/gms/internal/measurement/zzaes;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzj:J

    return-wide v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzk:Lcom/google/android/gms/internal/measurement/zzoi;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzoh;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzoi;-><init>()V

    return-object p0

    :cond_4
    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v0, "zzb"

    const-string v1, "zzf"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzg"

    const-class v5, Lcom/google/android/gms/internal/measurement/zzok;

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzoi;->zzk:Lcom/google/android/gms/internal/measurement/zzoi;

    const-string p2, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u1008\u0002\u0002\u1008\u0000\u0003\u100a\u0001\u0004\u001b\u0005\u001a\u0008\u1007\u0003\t\u1002\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzi(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/measurement/zzaes;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zze:Lcom/google/android/gms/internal/measurement/zzaes;

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/measurement/zzok;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzm(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzn(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzi:Z

    return-void
.end method

.method public final synthetic zzo(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zzj:J

    return-void
.end method
