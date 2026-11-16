.class public abstract Lcom/google/android/gms/internal/ads/zzhoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zza:Ljava/lang/Class;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhop;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhoq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoo;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhoo;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhop;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhgc;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zza:Ljava/lang/Class;

    return-object p0
.end method
