.class public Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetEngineBuilderInfo"
.end annotation


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:I

.field private final zzh:Ljava/lang/String;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zza:Z

    iput-object p2, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzd:Z

    iput-boolean p5, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zze:Z

    iput-boolean p6, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzf:Z

    iput p7, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzg:I

    iput-object p8, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzh:Ljava/lang/String;

    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzi:Z

    iput p10, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzj:I

    iput-wide p11, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzk:J

    return-void
.end method


# virtual methods
.method public getCronetInitializationRef()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzk:J

    return-wide v0
.end method

.method public getExperimentalOptions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpCacheMode()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzg:I

    return p0
.end method

.method public getStoragePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getThreadPriority()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzj:I

    return p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public isBrotliEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzf:Z

    return p0
.end method

.method public isHttp2Enabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zze:Z

    return p0
.end method

.method public isNetworkQualityEstimatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzi:Z

    return p0
.end method

.method public isPublicKeyPinningBypassForLocalTrustAnchorsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zza:Z

    return p0
.end method

.method public isQuicEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->zzd:Z

    return p0
.end method
