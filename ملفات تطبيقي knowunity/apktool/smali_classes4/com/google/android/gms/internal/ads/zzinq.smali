.class public final Lcom/google/android/gms/internal/ads/zzinq;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzinq;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzinv;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zzinp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzinq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzinq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzinq;->zzn:Lcom/google/android/gms/internal/ads/zzinq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzinq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinq;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinq;->zzc:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzinq;->zze:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinq;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinq;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzinq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzinq;->zzn:Lcom/google/android/gms/internal/ads/zzinq;

    return-object v0
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzinn;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzinn;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzinq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzinq;-><init>()V

    return-object v0

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzinz;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    sget-object v7, Lcom/google/android/gms/internal/ads/zziny;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzinr;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    const-string v15, "zzl"

    const-string v16, "zzm"

    const-string v1, "zza"

    const-string v2, "zzb"

    const-string v3, "zzc"

    const-string v4, "zzd"

    const-string v6, "zze"

    const-string v8, "zzf"

    const-string v9, "zzg"

    const-string v10, "zzh"

    const-string v11, "zzi"

    const-string v12, "zzj"

    const-string v14, "zzk"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzinq;->zzn:Lcom/google/android/gms/internal/ads/zzinq;

    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
