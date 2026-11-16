.class public final Lio/sentry/android/replay/ScreenshotRecorderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;


# instance fields
.field private final bitRate:I

.field private final frameRate:I

.field private final recordingHeight:I

.field private final recordingWidth:I

.field private final scaleFactorX:F

.field private final scaleFactorY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    return-void
.end method

.method public constructor <init>(IIFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    iput p2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    iput p3, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    iput p4, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    iput p5, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    iput p6, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    return-void
.end method

.method public static synthetic copy$default(Lio/sentry/android/replay/ScreenshotRecorderConfig;IIFFIIILjava/lang/Object;)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->copy(IIFFII)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    return p0
.end method

.method public final copy(IIFFII)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    new-instance p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-direct/range {p0 .. p6}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    iget p1, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBitRate()I
    .locals 0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    return p0
.end method

.method public final getFrameRate()I
    .locals 0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    return p0
.end method

.method public final getRecordingHeight()I
    .locals 0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    return p0
.end method

.method public final getRecordingWidth()I
    .locals 0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    return p0
.end method

.method public final getScaleFactorX()F
    .locals 0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    return p0
.end method

.method public final getScaleFactorY()F
    .locals 0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget v2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenshotRecorderConfig(recordingWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordingHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactorX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactorY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxy2;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
