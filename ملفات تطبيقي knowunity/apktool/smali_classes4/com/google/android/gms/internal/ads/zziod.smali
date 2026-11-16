.class public final Lcom/google/android/gms/internal/ads/zziod;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zziod;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zziho;

.field private zze:Lcom/google/android/gms/internal/ads/zziho;

.field private zzf:Lcom/google/android/gms/internal/ads/zziho;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzinm;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zziod;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziod;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziod;->zzj:Lcom/google/android/gms/internal/ads/zziod;

    const-class v1, Lcom/google/android/gms/internal/ads/zziod;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziod;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziod;->zzc:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziod;->zzd:Lcom/google/android/gms/internal/ads/zziho;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziod;->zze:Lcom/google/android/gms/internal/ads/zziho;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziod;->zzf:Lcom/google/android/gms/internal/ads/zziho;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zziod;->zzg:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziod;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zziod;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziod;->zzj:Lcom/google/android/gms/internal/ads/zziod;

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzioc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzioc;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zziod;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziod;-><init>()V

    return-object p0

    :cond_2
    const-string v10, "zzi"

    const-string v11, "zzh"

    const-string v0, "zza"

    const-string v1, "zzc"

    const-string v2, "zzd"

    const-class v3, Lcom/google/android/gms/internal/ads/zzinq;

    const-string v4, "zze"

    const-class v5, Lcom/google/android/gms/internal/ads/zzinx;

    const-string v6, "zzg"

    const-string v7, "zzb"

    const-string v8, "zzf"

    const-class v9, Lcom/google/android/gms/internal/ads/zziok;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zziod;->zzj:Lcom/google/android/gms/internal/ads/zziod;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
