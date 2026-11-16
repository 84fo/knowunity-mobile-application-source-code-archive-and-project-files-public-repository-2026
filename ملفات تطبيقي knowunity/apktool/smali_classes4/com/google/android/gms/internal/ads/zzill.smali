.class public final Lcom/google/android/gms/internal/ads/zzill;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzill;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzill;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzill;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzill;->zze:Lcom/google/android/gms/internal/ads/zzill;

    const-class v1, Lcom/google/android/gms/internal/ads/zzill;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zzd:B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zzc:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzilk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzill;->zze:Lcom/google/android/gms/internal/ads/zzill;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzilk;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/ads/zzill;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzill;->zze:Lcom/google/android/gms/internal/ads/zzill;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzill;->zzb:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzilk;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzilk;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzill;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzill;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zzb"

    const-string p1, "zzc"

    const-string p2, "zza"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzill;->zze:Lcom/google/android/gms/internal/ads/zzill;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p2, :cond_4

    const/4 p3, 0x0

    :cond_4
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzill;->zzd:B

    return-object v0

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzill;->zzd:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzill;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzill;->zzc:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method
