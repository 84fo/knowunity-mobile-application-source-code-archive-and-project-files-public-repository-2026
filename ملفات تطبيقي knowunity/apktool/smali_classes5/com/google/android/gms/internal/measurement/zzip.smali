.class public final Lcom/google/android/gms/internal/measurement/zzip;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzv:Lcom/google/android/gms/internal/measurement/zzip;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzm:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/measurement/zzij;

.field private zzq:Lcom/google/android/gms/internal/measurement/zzit;

.field private zzr:Lcom/google/android/gms/internal/measurement/zziz;

.field private zzs:Lcom/google/android/gms/internal/measurement/zziv;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzir;

.field private zzu:Lcom/google/android/gms/internal/measurement/zzagc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzip;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->zzv:Lcom/google/android/gms/internal/measurement/zzip;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzl:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzm:Lcom/google/android/gms/internal/measurement/zzagg;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzo:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcv()Lcom/google/android/gms/internal/measurement/zzagc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzu:Lcom/google/android/gms/internal/measurement/zzagc;

    return-void
.end method

.method public static synthetic zzA()Lcom/google/android/gms/internal/measurement/zzip;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzip;->zzv:Lcom/google/android/gms/internal/measurement/zzip;

    return-object v0
.end method

.method public static zzu()Lcom/google/android/gms/internal/measurement/zzio;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzip;->zzv:Lcom/google/android/gms/internal/measurement/zzip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzio;

    return-object v0
.end method

.method public static zzv()Lcom/google/android/gms/internal/measurement/zzip;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzip;->zzv:Lcom/google/android/gms/internal/measurement/zzip;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzd:J

    return-wide v0
.end method

.method public final zzc()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzf()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/measurement/zzix;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzix;

    return-object p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const-class v0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzip;->zzv:Lcom/google/android/gms/internal/measurement/zzip;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzio;-><init>([B)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzip;-><init>()V

    return-object v0

    :cond_4
    const-string v23, "zzt"

    const-string v24, "zzu"

    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-class v6, Lcom/google/android/gms/internal/measurement/zzix;

    const-string v7, "zzh"

    const-class v8, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v9, "zzi"

    const-class v10, Lcom/google/android/gms/internal/measurement/zzhi;

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-class v14, Lcom/google/android/gms/internal/measurement/zzlc;

    const-string v15, "zzm"

    const-class v16, Lcom/google/android/gms/internal/measurement/zzil;

    const-string v17, "zzn"

    const-string v18, "zzo"

    const-string v19, "zzp"

    const-string v20, "zzq"

    const-string v21, "zzr"

    const-string v22, "zzs"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzip;->zzv:Lcom/google/android/gms/internal/measurement/zzip;

    const-string v2, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b\u0014+"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzin;

    return-object p0
.end method

.method public final zzk()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzl()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzl:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzm()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzl:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzn()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzm:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public final zzp()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/measurement/zzij;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzp:Lcom/google/android/gms/internal/measurement/zzij;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzr()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzs()Lcom/google/android/gms/internal/measurement/zziz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzr:Lcom/google/android/gms/internal/measurement/zziz;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziz;->zze()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzt()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzu:Lcom/google/android/gms/internal/measurement/zzagc;

    return-object p0
.end method

.method public final synthetic zzw(ILcom/google/android/gms/internal/measurement/zzix;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzx(ILcom/google/android/gms/internal/measurement/zzin;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzy()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method

.method public final synthetic zzz()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzl:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method
