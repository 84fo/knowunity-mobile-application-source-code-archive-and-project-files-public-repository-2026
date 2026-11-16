.class public final Lcom/google/android/gms/internal/ads/zzgbd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzgbd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzazk;

.field private zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zza:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzazk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzc:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbd;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzazk;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzc:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzc:[B

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzc:[B

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Invalid internal representation - full"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzc:[B

    if-nez p0, :cond_5

    const-string p0, "Invalid internal representation - empty"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Impossible"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzc:[B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzazk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    move-result-object p2

    :goto_0
    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzazk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzazk;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzc:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazk;->zzk([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzazk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzazk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzc:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lw12;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbd;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->zzb:Lcom/google/android/gms/internal/ads/zzazk;

    return-object p0
.end method
