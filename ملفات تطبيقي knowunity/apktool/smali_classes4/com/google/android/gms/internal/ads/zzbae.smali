.class public final Lcom/google/android/gms/internal/ads/zzbae;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbae;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zziho;

.field private zzc:Lcom/google/android/gms/internal/ads/zzifx;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbae;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihc;->zzbN()Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Lcom/google/android/gms/internal/ads/zzifx;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbad;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbad;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzbae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbae;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbO(Lcom/google/android/gms/internal/ads/zziho;)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzb:Lcom/google/android/gms/internal/ads/zziho;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Lcom/google/android/gms/internal/ads/zzifx;

    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbad;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbad;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>()V

    return-object p0

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzazy;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    const-string v5, "zze"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzazt;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbae;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zza:I

    return-void
.end method

.method public final synthetic zzg(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zza:I

    return-void
.end method
