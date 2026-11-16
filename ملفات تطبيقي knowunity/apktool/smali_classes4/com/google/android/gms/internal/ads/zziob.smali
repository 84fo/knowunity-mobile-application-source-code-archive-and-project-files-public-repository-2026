.class public final Lcom/google/android/gms/internal/ads/zziob;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zziob;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzihk;

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzihk;

.field private zzf:Lcom/google/android/gms/internal/ads/zziho;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zziho;

.field private zzi:Lcom/google/android/gms/internal/ads/zziod;

.field private zzj:Lcom/google/android/gms/internal/ads/zziof;

.field private zzk:Lcom/google/android/gms/internal/ads/zzieb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zziob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziob;->zzl:Lcom/google/android/gms/internal/ads/zziob;

    const-class v1, Lcom/google/android/gms/internal/ads/zziob;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziob;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziob;->zzc:Lcom/google/android/gms/internal/ads/zzihk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziob;->zze:Lcom/google/android/gms/internal/ads/zzihk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziob;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziob;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziob;->zzh:Lcom/google/android/gms/internal/ads/zziho;

    return-void
.end method

.method public static zzc([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziob;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zziob;->zzl:Lcom/google/android/gms/internal/ads/zziob;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziob;

    return-object p0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zziob;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziob;->zzl:Lcom/google/android/gms/internal/ads/zziob;

    return-object v0
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzioa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzioa;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zziob;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziob;-><init>()V

    return-object p0

    :cond_2
    const-string v10, "zzb"

    const-string v11, "zzk"

    const-string v0, "zza"

    const-string v1, "zzc"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/ads/zzinq;

    const-string v6, "zzi"

    const-string v7, "zzg"

    const-string v8, "zzj"

    const-string v9, "zzf"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zziob;->zzl:Lcom/google/android/gms/internal/ads/zziob;

    const-string p2, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
