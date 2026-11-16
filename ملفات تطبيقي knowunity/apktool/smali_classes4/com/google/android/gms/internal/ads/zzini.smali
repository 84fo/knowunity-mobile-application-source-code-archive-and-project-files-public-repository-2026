.class public final Lcom/google/android/gms/internal/ads/zzini;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/zzini;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zziho;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/ads/zziho;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzini;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzini;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzini;->zzp:Lcom/google/android/gms/internal/ads/zzini;

    const-class v1, Lcom/google/android/gms/internal/ads/zzini;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzini;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzini;->zzc:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzini;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzini;->zze:Lcom/google/android/gms/internal/ads/zziho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzini;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzini;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzini;->zzj:Lcom/google/android/gms/internal/ads/zziho;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzini;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzini;->zzp:Lcom/google/android/gms/internal/ads/zzini;

    return-object v0
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzind;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzind;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzini;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzini;-><init>()V

    return-object v0

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzinh;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzine;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    const-string v17, "zzn"

    const-string v18, "zzo"

    const-string v1, "zza"

    const-string v2, "zzb"

    const-string v3, "zzd"

    const-string v5, "zze"

    const-string v6, "zzf"

    const-string v7, "zzg"

    const-string v8, "zzh"

    const-string v9, "zzi"

    const-string v10, "zzj"

    const-class v11, Lcom/google/android/gms/internal/ads/zzing;

    const-string v12, "zzc"

    const-string v13, "zzk"

    const-string v15, "zzl"

    const-string v16, "zzm"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzini;->zzp:Lcom/google/android/gms/internal/ads/zzini;

    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
