.class public Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetTrafficInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;,
        Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;
    }
.end annotation


# instance fields
.field private final zzA:J

.field private final zzB:J

.field private final zzC:Ljava/lang/Boolean;

.field private final zzD:Z

.field private final zza:J

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I

.field private final zzf:Ljava/time/Duration;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Z

.field private final zzo:Z

.field private final zzp:I

.field private final zzq:I

.field private final zzr:I

.field private final zzs:I

.field private final zzt:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

.field private final zzu:Z

.field private final zzv:Ljava/lang/String;

.field private final zzw:Lorg/chromium/net/impl/CronetLogger$CronetSource;

.field private final zzx:J

.field private final zzy:J

.field private final zzz:J


# direct methods
.method public constructor <init>(JJJJILjava/time/Duration;Ljava/lang/String;ZZLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;IIIZZIIIILorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;ZLjava/lang/String;Lorg/chromium/net/impl/CronetLogger$CronetSource;JJJJJLjava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zza:J

    iput-wide p3, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzb:J

    iput-wide p5, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzc:J

    iput-wide p7, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzd:J

    iput p9, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zze:I

    iput-object p10, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzf:Ljava/time/Duration;

    iput-object p11, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzg:Ljava/lang/String;

    iput-boolean p12, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzh:Z

    iput-boolean p13, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzi:Z

    iput-object p14, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzj:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    iput p15, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzk:I

    move/from16 p1, p16

    iput p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzl:I

    move/from16 p1, p17

    iput p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzm:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzn:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzo:Z

    move/from16 p1, p20

    iput p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzp:I

    move/from16 p1, p21

    iput p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzq:I

    move/from16 p1, p22

    iput p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzr:I

    move/from16 p1, p23

    iput p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzs:I

    move-object/from16 p1, p24

    iput-object p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzt:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    move/from16 p1, p25

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzu:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzv:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzw:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzx:J

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzy:J

    move-wide/from16 p1, p32

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzz:J

    move-wide/from16 p1, p34

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzA:J

    move-wide/from16 p1, p36

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzB:J

    move-object/from16 p1, p38

    iput-object p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzC:Ljava/lang/Boolean;

    move/from16 p1, p39

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzD:Z

    return-void
.end method


# virtual methods
.method public didConnectionMigrationSucceed()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzi:Z

    return p0
.end method

.method public getConnectionCloseSource()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzs:I

    return p0
.end method

.method public getCronetSource()Lorg/chromium/net/impl/CronetLogger$CronetSource;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzw:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    return-object p0
.end method

.method public getCronetVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzv:Ljava/lang/String;

    return-object p0
.end method

.method public getFailureReason()Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzt:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    return-object p0
.end method

.method public getFinalUserCallbackThrew()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzo:Z

    return p0
.end method

.method public getIsBidiStream()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzn:Z

    return p0
.end method

.method public getIsSocketReused()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzu:Z

    return p0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkInternalErrorCode()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzq:I

    return p0
.end method

.method public getNonfinalUserCallbackExceptionCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzk:I

    return p0
.end method

.method public getOnUploadReadCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzm:I

    return p0
.end method

.method public getQuicErrorCode()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzr:I

    return p0
.end method

.method public getReadCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzl:I

    return p0
.end method

.method public getRequestBodySizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzb:J

    return-wide v0
.end method

.method public getRequestHeaderSizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zza:J

    return-wide v0
.end method

.method public getResponseBodySizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzd:J

    return-wide v0
.end method

.method public getResponseHeaderSizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzc:J

    return-wide v0
.end method

.method public getResponseStatusCode()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zze:I

    return p0
.end method

.method public getTerminalState()Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzj:Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    return-object p0
.end method

.method public getTimeToConnectMicros()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzz:J

    return-wide v0
.end method

.method public getTimeToEstablishDNSMicros()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzx:J

    return-wide v0
.end method

.method public getTimeToEstablishSSLMicros()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzy:J

    return-wide v0
.end method

.method public getTimeToReceiveHeaderLastByteMicros()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzB:J

    return-wide v0
.end method

.method public getTimeToSendFirstByteMicros()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzA:J

    return-wide v0
.end method

.method public getTotalLatency()Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzf:Ljava/time/Duration;

    return-object p0
.end method

.method public getUid()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzp:I

    return p0
.end method

.method public isAdaptiveNetworkStream()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzD:Z

    return p0
.end method

.method public isProxied()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzC:Ljava/lang/Boolean;

    return-object p0
.end method

.method public wasConnectionMigrationAttempted()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->zzh:Z

    return p0
.end method
