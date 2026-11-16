.class public final Lcom/google/android/gms/internal/ads/zzime;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzime;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzifx;

.field private zze:Lcom/google/android/gms/internal/ads/zzifx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzime;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzime;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzime;->zzf:Lcom/google/android/gms/internal/ads/zzime;

    const-class v1, Lcom/google/android/gms/internal/ads/zzime;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzime;->zzc:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzime;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzime;->zze:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzimc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzime;->zzf:Lcom/google/android/gms/internal/ads/zzime;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzimc;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/ads/zzime;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzime;->zzf:Lcom/google/android/gms/internal/ads/zzime;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzime;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzime;->zza:I

    const-string p1, "image/png"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzime;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzimc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzimc;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzime;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzime;-><init>()V

    return-object p0

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzimd;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    const-string v4, "zzd"

    const-string v5, "zze"

    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v3, "zzc"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzime;->zzf:Lcom/google/android/gms/internal/ads/zzime;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzime;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzime;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzime;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public final synthetic zzh(I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzime;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzime;->zza:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzime;->zza:I

    return-void
.end method
