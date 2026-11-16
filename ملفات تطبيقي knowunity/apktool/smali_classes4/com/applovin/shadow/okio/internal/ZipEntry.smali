.class public final Lcom/applovin/shadow/okio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final canonicalPath:Lcom/applovin/shadow/okio/Path;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final comment:Ljava/lang/String;

.field private final compressedSize:J

.field private final compressionMethod:I

.field private final crc:J

.field private final isDirectory:Z

.field private final lastModifiedAtMillis:Ljava/lang/Long;

.field private final offset:J

.field private final size:J


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->canonicalPath:Lcom/applovin/shadow/okio/Path;

    .line 93
    iput-boolean p2, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->isDirectory:Z

    .line 94
    iput-object p3, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->comment:Ljava/lang/String;

    .line 95
    iput-wide p4, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->crc:J

    .line 96
    iput-wide p6, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->compressedSize:J

    .line 97
    iput-wide p8, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->size:J

    .line 98
    iput p10, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->compressionMethod:I

    .line 99
    iput-object p11, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->lastModifiedAtMillis:Ljava/lang/Long;

    .line 100
    iput-wide p12, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->offset:J

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-wide/from16 p14, v4

    :goto_7
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p12, v3

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p13, v12

    goto :goto_8

    :cond_7
    move-wide/from16 p14, p12

    goto :goto_7

    :goto_8
    invoke-direct/range {p2 .. p15}, Lcom/applovin/shadow/okio/internal/ZipEntry;-><init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final getCanonicalPath()Lcom/applovin/shadow/okio/Path;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->canonicalPath:Lcom/applovin/shadow/okio/Path;

    return-object p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->children:Ljava/util/List;

    return-object p0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public final getCompressedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->compressedSize:J

    return-wide v0
.end method

.method public final getCompressionMethod()I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->compressionMethod:I

    return p0
.end method

.method public final getCrc()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->crc:J

    return-wide v0
.end method

.method public final getLastModifiedAtMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->lastModifiedAtMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->offset:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->size:J

    return-wide v0
.end method

.method public final isDirectory()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okio/internal/ZipEntry;->isDirectory:Z

    return p0
.end method
