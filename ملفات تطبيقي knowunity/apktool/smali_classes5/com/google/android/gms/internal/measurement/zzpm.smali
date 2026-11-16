.class public final Lcom/google/android/gms/internal/measurement/zzpm;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/measurement/zzpm;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzaes;

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzagc;

.field private zzj:Lcom/google/android/gms/internal/measurement/zzpo;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/zzph;

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpm;->zzo:Lcom/google/android/gms/internal/measurement/zzpm;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpm;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpm;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpm;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpm;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcv()Lcom/google/android/gms/internal/measurement/zzagc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpm;->zzi:Lcom/google/android/gms/internal/measurement/zzagc;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzpm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpm;->zzo:Lcom/google/android/gms/internal/measurement/zzpm;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzpm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpm;->zzo:Lcom/google/android/gms/internal/measurement/zzpm;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    const/4 v0, 0x0

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    return-object v0

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpm;->zzo:Lcom/google/android/gms/internal/measurement/zzpm;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpl;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzpl;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpm;-><init>()V

    return-object p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaea;->zzc()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v7

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzpm;->zzo:Lcom/google/android/gms/internal/measurement/zzpm;

    const-string v0, "\u0004\u000b\u0000\u0001\u0001\r\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u001a\u0007\u082c\u0008\u1009\u0003\n\u1007\u0004\u000b\u1007\u0005\u000c\u1009\u0006\r\u1007\u0007"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
