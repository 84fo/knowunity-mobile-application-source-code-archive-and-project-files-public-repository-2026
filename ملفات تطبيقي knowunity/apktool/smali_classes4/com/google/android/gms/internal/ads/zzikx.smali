.class public final Lcom/google/android/gms/internal/ads/zzikx;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzy:Lcom/google/android/gms/internal/ads/zzikx;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zziho;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zziho;

.field private zzp:Z

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zzihk;

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zzihk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzikx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzikx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzikx;->zzy:Lcom/google/android/gms/internal/ads/zzikx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzikx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikx;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzikx;->zze:Lcom/google/android/gms/internal/ads/zziho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikx;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikx;->zzo:Lcom/google/android/gms/internal/ads/zziho;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikx;->zzv:Lcom/google/android/gms/internal/ads/zzihk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbD()Lcom/google/android/gms/internal/ads/zzihk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzikx;->zzx:Lcom/google/android/gms/internal/ads/zzihk;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzikx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzikx;->zzy:Lcom/google/android/gms/internal/ads/zzikx;

    return-object v0
.end method


# virtual methods
.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzikq;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzikx;-><init>()V

    return-object v0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzikw;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    sget-object v8, Lcom/google/android/gms/internal/ads/zziku;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzikl;->zza()Lcom/google/android/gms/internal/ads/zzihi;

    move-result-object v22

    const-string v24, "zzx"

    sget-object v25, Lcom/google/android/gms/internal/ads/zzikv;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    const-string v1, "zza"

    const-string v2, "zzb"

    const-string v4, "zzc"

    const-string v5, "zzd"

    const-string v6, "zze"

    const-string v7, "zzf"

    const-string v9, "zzg"

    const-string v10, "zzh"

    const-string v11, "zzi"

    const/4 v12, 0x0

    sget-object v12, Landroidx/privacysandbox/ads/adservices/java/adselection/EPO/zRwYls;->lTdhVE:Ljava/lang/String;

    const-string v13, "zzk"

    const-string v14, "zzl"

    const-string v15, "zzm"

    const-string v16, "zzn"

    const-string v17, "zzo"

    const-class v18, Lcom/google/android/gms/internal/ads/zzikt;

    const-string v19, "zzp"

    const-string v20, "zzu"

    const-string v21, "zzv"

    const-string v23, "zzw"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzikx;->zzy:Lcom/google/android/gms/internal/ads/zzikx;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
