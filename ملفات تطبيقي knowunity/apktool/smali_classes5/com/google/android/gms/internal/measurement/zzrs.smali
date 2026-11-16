.class public final Lcom/google/android/gms/internal/measurement/zzrs;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzrs;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrs;->zzk:Lcom/google/android/gms/internal/measurement/zzrs;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzrs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->zzf:Lcom/google/android/gms/internal/measurement/zzagg;

    return-void
.end method

.method public static zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzrs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrs;->zzk:Lcom/google/android/gms/internal/measurement/zzrs;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcC(Lcom/google/android/gms/internal/measurement/zzafv;Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzrs;

    return-object p0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/measurement/zzrs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrs;->zzk:Lcom/google/android/gms/internal/measurement/zzrs;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->zze:Z

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaea;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaea;->zzb(I)Lcom/google/android/gms/internal/measurement/zzaea;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaea;->zza:Lcom/google/android/gms/internal/measurement/zzaea;

    :cond_0
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->zzh:Z

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->zzi:Z

    return p0
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->zzj:Z

    return p0
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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzrs;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzrs;->zzk:Lcom/google/android/gms/internal/measurement/zzrs;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzrr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzrr;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzrs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzrs;-><init>()V

    return-object p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaea;->zzc()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v5

    const-string v7, "zzj"

    const-string v8, "zzi"

    const-string v0, "zzb"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzrs;->zzk:Lcom/google/android/gms/internal/measurement/zzrs;

    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u001a\u0004\u180c\u0002\u0005\u1007\u0003\u0006\u1007\u0005\u0007\u1007\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
