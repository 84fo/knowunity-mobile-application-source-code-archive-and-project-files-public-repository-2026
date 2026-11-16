.class public final Lcom/google/android/gms/internal/measurement/zzhk;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzhk;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzhq;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhk;->zzl:Lcom/google/android/gms/internal/measurement/zzhk;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/measurement/zzhj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhk;->zzl:Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhj;

    return-object v0
.end method

.method public static synthetic zzq()Lcom/google/android/gms/internal/measurement/zzhk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhk;->zzl:Lcom/google/android/gms/internal/measurement/zzhk;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzb:I

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzd:I

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zze()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/measurement/zzhm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhm;

    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzl:Lcom/google/android/gms/internal/measurement/zzhk;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhj;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>()V

    return-object p0

    :cond_4
    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/measurement/zzhm;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhk;->zzl:Lcom/google/android/gms/internal/measurement/zzhk;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzhq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzh:Lcom/google/android/gms/internal/measurement/zzhq;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zzk()Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzi:Z

    return p0
.end method

.method public final zzk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzj:Z

    return p0
.end method

.method public final zzl()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzb:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzk:Z

    return p0
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzp(ILcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
