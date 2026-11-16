.class public abstract Lcom/applovin/shadow/okio/ForwardingFileSystem;
.super Lcom/applovin/shadow/okio/FileSystem;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/applovin/shadow/okio/FileSystem;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/FileSystem;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/applovin/shadow/okio/FileSystem;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    return-void
.end method


# virtual methods
.method public appendingSink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appendingSink"

    const-string v1, "file"

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->appendingSink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public atomicMove(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source"

    const-string v1, "atomicMove"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    const-string v0, "target"

    invoke-virtual {p0, p2, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->atomicMove(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V

    return-void
.end method

.method public canonicalize(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v0, Lcom/amazon/a/a/l/DBqa/CxvIbfYI;->PKnZwJr:Ljava/lang/String;

    const-string v1, "canonicalize"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/FileSystem;->canonicalize(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public createDirectory(Lcom/applovin/shadow/okio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "createDirectory"

    const-string v1, "dir"

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->createDirectory(Lcom/applovin/shadow/okio/Path;Z)V

    return-void
.end method

.method public createSymlink(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source"

    const-string v1, "createSymlink"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    const-string v0, "target"

    invoke-virtual {p0, p2, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->createSymlink(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V

    return-void
.end method

.method public final delegate()Lcom/applovin/shadow/okio/FileSystem;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    return-object p0
.end method

.method public delete(Lcom/applovin/shadow/okio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "delete"

    const-string v1, "path"

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->delete(Lcom/applovin/shadow/okio/Path;Z)V

    return-void
.end method

.method public list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dir"

    const-string v1, "list"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/FileSystem;->list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0, v2, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo60;->d0(Ljava/util/List;)V

    return-object v0
.end method

.method public listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dir"

    const-string v1, "listOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/FileSystem;->listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0, v2, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lo60;->d0(Ljava/util/List;)V

    return-object v0
.end method

.method public listRecursively(Lcom/applovin/shadow/okio/Path;Z)Lay2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Z)",
            "Lay2;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "listRecursively"

    const-string v1, "dir"

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->listRecursively(Lcom/applovin/shadow/okio/Path;Z)Lay2;

    move-result-object p1

    new-instance p2, Lcom/applovin/shadow/okio/ForwardingFileSystem$listRecursively$1;

    invoke-direct {p2, p0}, Lcom/applovin/shadow/okio/ForwardingFileSystem$listRecursively$1;-><init>(Lcom/applovin/shadow/okio/ForwardingFileSystem;)V

    invoke-static {p1, p2}, Ldy2;->i0(Lay2;Lkotlin/jvm/functions/Function1;)Lnz0;

    move-result-object p0

    return-object p0
.end method

.method public metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "path"

    const-string v1, "metadataOrNull"

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/FileMetadata;->getSymlinkTarget()Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/FileMetadata;->getSymlinkTarget()Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object v5

    const/16 v11, 0xfb

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/applovin/shadow/okio/FileMetadata;->copy$default(Lcom/applovin/shadow/okio/FileMetadata;ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object p0

    return-object p0
.end method

.method public onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public onPathResult(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "openReadOnly"

    const-string v1, "file"

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;

    move-result-object p0

    return-object p0
.end method

.method public openReadWrite(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "openReadWrite"

    const-string v1, "file"

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/FileSystem;->openReadWrite(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;

    move-result-object p0

    return-object p0
.end method

.method public sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sink"

    const-string v1, "file"

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileSystem;->sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source"

    const-string v1, "file"

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathParameter(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/FileSystem;->source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v1

    invoke-virtual {v1}, Lp50;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem;->delegate:Lcom/applovin/shadow/okio/FileSystem;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
