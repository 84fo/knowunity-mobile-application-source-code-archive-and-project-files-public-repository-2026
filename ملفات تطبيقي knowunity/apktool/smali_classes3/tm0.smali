.class public final synthetic Ltm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ltm0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    iget-byte p0, p0, Ltm0;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->e(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->b(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->f(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->a(Landroidx/media3/extractor/metadata/id3/TextInformationFrame;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/datasource/HttpDataSource;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    invoke-static {p1}, Landroidx/media3/extractor/GaplessInfoHolder;->b(Landroidx/media3/extractor/metadata/id3/InternalFrame;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    invoke-static {p1}, Landroidx/media3/extractor/GaplessInfoHolder;->a(Landroidx/media3/extractor/metadata/id3/CommentFrame;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->k(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;->a(Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
