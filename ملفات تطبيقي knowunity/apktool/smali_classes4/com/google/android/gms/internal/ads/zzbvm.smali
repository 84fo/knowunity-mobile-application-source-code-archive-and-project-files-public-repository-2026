.class public final Lcom/google/android/gms/internal/ads/zzbvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbc;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbc;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrw;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuy;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfrw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzc:Lcom/google/android/gms/internal/ads/zzbuy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)Lcom/google/android/gms/internal/ads/zzbvc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzc:Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbvv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzc:Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvv;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;)V

    return-object v0
.end method

.method public final zzc()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzc:Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzc()V

    return-void
.end method
