.class public final Lcom/google/android/gms/internal/ads/zzicx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzicx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzicx;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzicx;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzicx;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzicx;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzicx;


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/ads/zzicw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzicy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzicy;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicx;-><init>(Lcom/google/android/gms/internal/ads/zzidf;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzicx;->zza:Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzidc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzidc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicx;-><init>(Lcom/google/android/gms/internal/ads/zzidf;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzicx;->zzb:Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzide;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzide;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicx;-><init>(Lcom/google/android/gms/internal/ads/zzidf;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzicx;->zzc:Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzidd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzidd;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicx;-><init>(Lcom/google/android/gms/internal/ads/zzidf;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzicx;->zzd:Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzicz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzicz;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicx;-><init>(Lcom/google/android/gms/internal/ads/zzidf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzidb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzidb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicx;-><init>(Lcom/google/android/gms/internal/ads/zzidf;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzicx;->zze:Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzida;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzida;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzicx;-><init>(Lcom/google/android/gms/internal/ads/zzidf;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzicx;->zzf:Lcom/google/android/gms/internal/ads/zzicx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzidf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhno;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "The Android Project"

    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzict;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzict;-><init>(Lcom/google/android/gms/internal/ads/zzidf;[B)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zzg:Lcom/google/android/gms/internal/ads/zzicw;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzicu;-><init>(Lcom/google/android/gms/internal/ads/zzidf;[B)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicv;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzicv;-><init>(Lcom/google/android/gms/internal/ads/zzidf;[B)V

    goto :goto_0
.end method

.method public static varargs zza([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicx;->zzg:Lcom/google/android/gms/internal/ads/zzicw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzicw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
