.class public final Lcom/google/android/gms/internal/ads/zzggu;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzggu;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Z

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggu;->zzl:Lcom/google/android/gms/internal/ads/zzggu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzb:Z

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zze:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzf:J

    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzg:Ljava/lang/String;

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzj:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzk:J

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzggt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggu;->zzl:Lcom/google/android/gms/internal/ads/zzggu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggt;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzggu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggu;->zzl:Lcom/google/android/gms/internal/ads/zzggu;

    return-object v0
.end method

.method public static synthetic zzm()Lcom/google/android/gms/internal/ads/zzggu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggu;->zzl:Lcom/google/android/gms/internal/ads/zzggu;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzd:Z

    return p0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzf:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzh:J

    return-wide v0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzggt;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggu;-><init>()V

    return-object p0

    :cond_2
    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzggu;->zzl:Lcom/google/android/gms/internal/ads/zzggu;

    const-string p2, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzi:Z

    return p0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzj:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzk:J

    return-wide v0
.end method

.method public final synthetic zzk(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzd:Z

    return-void
.end method

.method public final synthetic zzl(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzggu;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzggu;->zzh:J

    return-void
.end method
