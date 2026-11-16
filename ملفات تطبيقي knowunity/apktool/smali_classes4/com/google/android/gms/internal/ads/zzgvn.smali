.class public abstract Lcom/google/android/gms/internal/ads/zzgvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgvn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvm;->zzb:Lcom/google/android/gms/internal/ads/zzgvn;

    return-object v0
.end method

.method public static zzd(C)Lcom/google/android/gms/internal/ads/zzgvn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvj;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvn;->zzb(C)Z

    move-result p0

    return p0
.end method

.method public abstract zzb(C)Z
.end method
