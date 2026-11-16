.class public final Lcom/google/android/gms/internal/ads/zzhgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhgj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhge;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgj;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhgc;IIZZLcom/google/android/gms/internal/ads/zzhgj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzh:I

    add-int/lit8 p2, p2, -0x2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhge;->zzb:Lcom/google/android/gms/internal/ads/zzhge;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhge;->zzc:Lcom/google/android/gms/internal/ads/zzhge;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Lcom/google/android/gms/internal/ads/zzhge;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzf:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzg:Lcom/google/android/gms/internal/ads/zzhgj;

    return-void
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzg:Lcom/google/android/gms/internal/ads/zzhgj;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgj;->zza(Lcom/google/android/gms/internal/ads/zzhgl;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhge;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Lcom/google/android/gms/internal/ads/zzhge;

    return-object p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzd:I

    return p0
.end method

.method public final zzd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zze:Z

    return p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0
.end method

.method public final synthetic zzg()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzd:I

    return p0
.end method

.method public final synthetic zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zze:Z

    return p0
.end method

.method public final synthetic zzi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzf:Z

    return p0
.end method

.method public final synthetic zzj()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzh:I

    return p0
.end method
