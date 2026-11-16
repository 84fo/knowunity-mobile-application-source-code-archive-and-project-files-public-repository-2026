.class public final Lcom/google/android/gms/internal/measurement/zzpk;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzagd;

.field private static final zzq:Lcom/google/android/gms/internal/measurement/zzpk;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzaes;

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzj:Lcom/google/android/gms/internal/measurement/zzagc;

.field private zzl:Lcom/google/android/gms/internal/measurement/zzpo;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/measurement/zzph;

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzk:Lcom/google/android/gms/internal/measurement/zzagd;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcv()Lcom/google/android/gms/internal/measurement/zzagc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzj:Lcom/google/android/gms/internal/measurement/zzagc;

    return-void
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzpk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcC(Lcom/google/android/gms/internal/measurement/zzafv;Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpk;

    return-object p0
.end method

.method public static zzq()Lcom/google/android/gms/internal/measurement/zzpj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    return-object v0
.end method

.method public static zzr()Lcom/google/android/gms/internal/measurement/zzpk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    return-object v0
.end method

.method public static synthetic zzt()Lcom/google/android/gms/internal/measurement/zzpk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zze:Z

    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzg:J

    return-wide v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    add-int/lit8 p0, p1, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzpj;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpk;-><init>()V

    return-object p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaea;->zzc()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v8

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    const-string v1, "\u0004\u000c\u0000\u0001\u0001\r\u000c\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c\u0008\u1009\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1009\u0007\r\u1007\u0008"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzage$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzj:Lcom/google/android/gms/internal/measurement/zzagc;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzpk;->zzk:Lcom/google/android/gms/internal/measurement/zzagd;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzage$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzagc;Lcom/google/android/gms/internal/measurement/zzagd;)V

    return-object v0
.end method

.method public final zzj()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/measurement/zzpo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzl:Lcom/google/android/gms/internal/measurement/zzpo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zzc()Lcom/google/android/gms/internal/measurement/zzpo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzm:Z

    return p0
.end method

.method public final zzm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzn:Z

    return p0
.end method

.method public final zzn()Lcom/google/android/gms/internal/measurement/zzph;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzo:Lcom/google/android/gms/internal/measurement/zzph;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzp:Z

    return p0
.end method

.method public final synthetic zzs(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzg:J

    return-void
.end method
