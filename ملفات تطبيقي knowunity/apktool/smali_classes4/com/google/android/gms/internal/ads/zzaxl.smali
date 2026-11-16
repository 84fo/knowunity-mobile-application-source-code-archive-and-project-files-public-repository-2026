.class public final Lcom/google/android/gms/internal/ads/zzaxl;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzaxl;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzayc;

.field private zzh:Lcom/google/android/gms/internal/ads/zzayi;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzj:Lcom/google/android/gms/internal/ads/zzaxl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzc:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzf:Z

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzaxk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzj:Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxk;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzaxl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzj:Lcom/google/android/gms/internal/ads/zzaxl;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zze:Z

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzayc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzg:Lcom/google/android/gms/internal/ads/zzayc;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayc;->zzd()Lcom/google/android/gms/internal/ads/zzayc;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzayi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzh:Lcom/google/android/gms/internal/ads/zzayi;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayi;->zza()Lcom/google/android/gms/internal/ads/zzayi;

    move-result-object p0

    :cond_0
    return-object p0
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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaxk;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>()V

    return-object p0

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    const-string v8, "zzh"

    const-string v9, "zzi"

    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v3, "zzc"

    const-string v4, "zzd"

    const-string v5, "zze"

    const-string v6, "zzf"

    const-string v7, "zzg"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxl;->zzj:Lcom/google/android/gms/internal/ads/zzaxl;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzh(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zze:Z

    return-void
.end method
