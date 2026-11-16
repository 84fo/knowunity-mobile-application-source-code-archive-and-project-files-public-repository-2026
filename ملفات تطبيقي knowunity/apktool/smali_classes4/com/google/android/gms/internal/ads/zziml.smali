.class public final Lcom/google/android/gms/internal/ads/zziml;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zziml;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Z

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zziml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziml;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziml;->zzj:Lcom/google/android/gms/internal/ads/zziml;

    const-class v1, Lcom/google/android/gms/internal/ads/zziml;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzimk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziml;->zzj:Lcom/google/android/gms/internal/ads/zziml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzimk;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zziml;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziml;->zzj:Lcom/google/android/gms/internal/ads/zziml;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziml;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzimk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzimk;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zziml;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziml;-><init>()V

    return-object p0

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzimm;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    const-string v8, "zzh"

    const-string v9, "zzi"

    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v6, "zzf"

    const-string v7, "zzg"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zziml;->zzj:Lcom/google/android/gms/internal/ads/zziml;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziml;->zzc:J

    return-void
.end method

.method public final synthetic zzg(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziml;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziml;->zzd:Z

    return-void
.end method
