.class public final Lcom/google/android/gms/internal/ads/zzane;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzhcp;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzhcp;

.field public final zzk:I

.field public final zzl:I

.field public final zzm:Z

.field private final zzn:[Lcom/google/android/gms/internal/ads/zzanf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzand;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzp()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzane;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzq()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzc:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzd:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzv()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzw()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzane;->zzh:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzx()[Lcom/google/android/gms/internal/ads/zzanf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzane;->zzn:[Lcom/google/android/gms/internal/ads/zzanf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzy()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzane;->zzk:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzz()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzane;->zzi:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzA()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzB()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzane;->zzm:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzC()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzl:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzanf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzn:[Lcom/google/android/gms/internal/ads/zzanf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final synthetic zzb()[Lcom/google/android/gms/internal/ads/zzanf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzn:[Lcom/google/android/gms/internal/ads/zzanf;

    return-object p0
.end method
