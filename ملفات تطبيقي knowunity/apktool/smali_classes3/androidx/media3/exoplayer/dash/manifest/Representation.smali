.class public abstract Landroidx/media3/exoplayer/dash/manifest/Representation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;,
        Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;
    }
.end annotation


# static fields
.field public static final REVISION_ID_DEFAULT:J = -0x1L


# instance fields
.field public final baseUrls:Lxe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe1;"
        }
    .end annotation
.end field

.field public final essentialProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final format:Landroidx/media3/common/Format;

.field public final inbandEventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final initializationUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

.field public final presentationTimeOffsetUs:J

.field public final revisionId:J

.field public final supplementalProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv32;->g(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->revisionId:J

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    invoke-static {p4}, Lxe1;->m(Ljava/util/Collection;)Lxe1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lxe1;

    if-nez p6, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->essentialProperties:Ljava/util/List;

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->supplementalProperties:Ljava/util/List;

    invoke-virtual {p5, p0}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->getInitialization(Landroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->initializationUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/dash/manifest/SegmentBase;->getPresentationTimeOffsetUs()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/Representation$1;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p8}, Landroidx/media3/exoplayer/dash/manifest/Representation;-><init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static newInstance(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;)Landroidx/media3/exoplayer/dash/manifest/Representation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase;",
            ")",
            "Landroidx/media3/exoplayer/dash/manifest/Representation;"
        }
    .end annotation

    .line 61
    sget-object v0, Lxe1;->b:Lte1;

    .line 62
    sget-object v7, Lhq2;->e:Lhq2;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 63
    invoke-static/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/manifest/Representation;->newInstance(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Representation;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Representation;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/dash/manifest/Representation;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;

    move-object v7, v0

    check-cast v7, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;

    const-wide/16 v12, -0x1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v2

    :cond_0
    instance-of v1, v0, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    if-eqz v1, :cond_1

    new-instance v3, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;

    move-object v8, v0

    check-cast v8, Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;

    move-wide v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;-><init>(JLandroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_1
    const-string p0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public abstract getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;
.end method

.method public abstract getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;
.end method

.method public getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->initializationUri:Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    return-object p0
.end method
