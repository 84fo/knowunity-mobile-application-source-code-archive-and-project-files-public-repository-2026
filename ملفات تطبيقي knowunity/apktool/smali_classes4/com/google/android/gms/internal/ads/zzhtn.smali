.class public final Lcom/google/android/gms/internal/ads/zzhtn;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzhtn;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzhtr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzifx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhtn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtn;->zze:Lcom/google/android/gms/internal/ads/zzhtn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhtn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtn;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhtm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtn;->zze:Lcom/google/android/gms/internal/ads/zzhtn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtm;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhtn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtn;->zze:Lcom/google/android/gms/internal/ads/zzhtn;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzhtn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtn;->zze:Lcom/google/android/gms/internal/ads/zzhtn;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhtn;->zzb:I

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhtr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhtn;->zzc:Lcom/google/android/gms/internal/ads/zzhtr;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtr;->zzc()Lcom/google/android/gms/internal/ads/zzhtr;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhtn;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhtm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhtm;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhtn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhtn;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zza"

    const-string p3, "zzb"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhtn;->zze:Lcom/google/android/gms/internal/ads/zzhtn;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzhtr;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtn;->zzc:Lcom/google/android/gms/internal/ads/zzhtr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhtn;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhtn;->zza:I

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtn;->zzd:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method
