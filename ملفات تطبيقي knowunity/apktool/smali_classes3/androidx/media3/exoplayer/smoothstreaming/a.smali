.class public final synthetic Landroidx/media3/exoplayer/smoothstreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le61;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->a(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
